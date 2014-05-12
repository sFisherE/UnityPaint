using UnityEngine;
using System.Collections.Generic;
using System.Collections;
//using GUIControls;

public class Painter : MonoBehaviour
{
    public Texture2D backTex;
    public Texture2D baseTex;

    private Vector2 dragStart;
    private Vector2 dragEnd;
    public enum Tool
    {
        None,
        Line,
        Brush,
        Eraser,
        Vector
    }
    private int tool2 = 1;
    public Drawing.Samples AntiAlias = Drawing.Samples.Samples4;
    public Tool tool = Tool.Line;
    public Texture[] toolimgs;
    public Texture2D colorCircle;
    public float lineWidth = 1f;
    public float strokeWidth = 1f;
    public Color col = Color.white;
    public Color col2 = Color.white;
    public GUISkin gskin;
    public LineTool lineTool = new LineTool();
    public BrushTool brush = new BrushTool();
    public EraserTool eraser = new EraserTool();
    public Stroke stroke = new Stroke();
    public int zoom = 1;
    public Drawing.BezierPoint[] BezierPoints;
    public void OnGUI()
    {
        GUI.skin = gskin;

        GUILayout.BeginArea(new Rect(5, 5, 100 + baseTex.width * zoom, baseTex.height * zoom), "", "Box");
        GUILayout.BeginArea(new Rect(0, 0, 100, baseTex.height * zoom));
        tool2 = GUILayout.Toolbar(tool2, toolimgs, "Tool");
        tool = (Tool)tool2;// System.Enum.Parse(Tool, tool2.ToString());
        GUILayout.Label("Drawing Options");
        GUILayout.Space(10);
        switch (tool)
        {
            case Tool.Line:
                GUILayout.Label("Size " + Mathf.Round(lineTool.width * 10) / 10);
                lineTool.width = GUILayout.HorizontalSlider(lineTool.width, 0, 40);
                col = GUIControls.RGBCircle(col, "", colorCircle);
                break;
            case Tool.Brush:
                GUILayout.Label("Size " + Mathf.Round(brush.width * 10) / 10);
                brush.width = GUILayout.HorizontalSlider(brush.width, 0, 40);
                GUILayout.Label("Hardness " + Mathf.Round(brush.hardness * 10) / 10);
                brush.hardness = GUILayout.HorizontalSlider(brush.hardness, 0.1f, 50);
                col = GUIControls.RGBCircle(col, "", colorCircle);
                break;
            case Tool.Eraser:
                GUILayout.Label("Size " + Mathf.Round(eraser.width * 10) / 10);
                eraser.width = GUILayout.HorizontalSlider(eraser.width, 0, 50);
                GUILayout.Label("Hardness " + Mathf.Round(eraser.hardness * 10) / 10);
                eraser.hardness = GUILayout.HorizontalSlider(eraser.hardness, 1, 50);
                break;
                break;
        }

        if (tool == Tool.Line)
        {
            stroke.enabled = GUILayout.Toggle(stroke.enabled, "Stroke");
            GUILayout.Label("Stroke Width " + Mathf.Round(stroke.width * 10) / 10);
            stroke.width = GUILayout.HorizontalSlider(stroke.width, 0, lineWidth);
            GUILayout.Label("Secondary Color");
            col2 = GUIControls.RGBCircle(col2, "", colorCircle);
        }

        GUILayout.EndArea();
        GUI.DrawTexture(new Rect(100, 0, baseTex.width * zoom, baseTex.height * zoom), backTex);
        Color colPreviousGUIColor = GUI.color;
        GUI.color = new Color(colPreviousGUIColor.r, colPreviousGUIColor.g, colPreviousGUIColor.b, alpha);
        GUI.DrawTexture(new Rect(100, 0, baseTex.width * zoom, baseTex.height * zoom), baseTex);
        GUI.color = colPreviousGUIColor;
        GUILayout.EndArea();
    }
    public float alpha=1;
    Vector2 mPreDrag;
    private Vector2 preDrag
    {
        set 
        {
            mPreDrag = value; 
            if (mPreDrag.x<=0.1f)
            {
                Debug.Log(mPreDrag.ToString());
            }
        }
        get { return mPreDrag; }
    }
    public void Update()
    {
        Rect imgRect = new Rect(5 + 100, 5, baseTex.width * zoom, baseTex.height * zoom);
        Vector2 mouse = Input.mousePosition;
        mouse.y = Screen.height - mouse.y;

        if (Input.GetKeyDown("t"))
        {
            test();
        }
        if (Input.GetKeyDown("mouse 0"))
        {

            if (imgRect.Contains(mouse))
            {
                if (tool == Tool.Vector)
                {
                    Vector2 m2 = mouse - new Vector2(imgRect.x, imgRect.y);
                    m2.y = imgRect.height - m2.y;
                    List<Drawing.BezierPoint> bz = new List<Drawing.BezierPoint>();
                    bz.AddRange(BezierPoints);
                    bz.Add(new Drawing.BezierPoint(m2, m2 - new Vector2(50, 10), m2 + new Vector2(50, 10)));
                    //bz = new Array (BezierPoints);
                    //bz.Add (BezierPoint (m2,m2-new Vector2(50,10),m2+new Vector2(50,10)));
                    //BezierPoints = bz.ToBuiltin (BezierPoint);
                    BezierPoints = bz.ToArray();

                    Drawing.DrawBezier(BezierPoints, lineTool.width, col, baseTex);
                }

                dragStart = mouse - new Vector2(imgRect.x, imgRect.y);
                dragStart.y = imgRect.height - dragStart.y;
                dragStart.x = Mathf.Round(dragStart.x / zoom);
                dragStart.y = Mathf.Round(dragStart.y / zoom);
                //LineStart (mouse - new Vector2 (imgRect.x,imgRect.y));

                dragEnd = mouse - new Vector2(imgRect.x, imgRect.y);
                dragEnd.x = Mathf.Clamp(dragEnd.x, 0, imgRect.width);
                dragEnd.y = imgRect.height - Mathf.Clamp(dragEnd.y, 0, imgRect.height);
                dragEnd.x = Mathf.Round(dragEnd.x / zoom);
                dragEnd.y = Mathf.Round(dragEnd.y / zoom);
            }
            else
            {
                dragStart = Vector3.zero;
            }

        }
        if (Input.GetKey("mouse 0"))
        {
            if (dragStart == Vector2.zero)
            {
                return;
            }
            dragEnd = mouse - new Vector2(imgRect.x, imgRect.y);
            dragEnd.x = Mathf.Clamp(dragEnd.x, 0, imgRect.width);
            dragEnd.y = imgRect.height - Mathf.Clamp(dragEnd.y, 0, imgRect.height);
            dragEnd.x = Mathf.Round(dragEnd.x / zoom);
            dragEnd.y = Mathf.Round(dragEnd.y / zoom);

            if (tool == Tool.Brush)
            {
                Brush(dragEnd, preDrag);
            }
            if (tool == Tool.Eraser)
            {
                Eraser(dragEnd, preDrag);
            }

        }
        if (Input.GetKeyUp("mouse 0") && dragStart != Vector2.zero)
        {
            if (tool == Tool.Line)
            {
                dragEnd = mouse - new Vector2(imgRect.x, imgRect.y);
                dragEnd.x = Mathf.Clamp(dragEnd.x, 0, imgRect.width);
                dragEnd.y = imgRect.height - Mathf.Clamp(dragEnd.y, 0, imgRect.height);
                dragEnd.x = Mathf.Round(dragEnd.x / zoom);
                dragEnd.y = Mathf.Round(dragEnd.y / zoom);
                Drawing.NumSamples = AntiAlias;
                if (stroke.enabled)
                {
                    baseTex = Drawing.DrawLine(dragStart, dragEnd, lineTool.width, col, baseTex, true, col2, stroke.width);
                }
                else
                {
                    baseTex = Drawing.DrawLine(dragStart, dragEnd, lineTool.width, col, baseTex);
                }
            }
            dragStart = Vector2.zero;
            dragEnd = Vector2.zero;
        }
        preDrag = dragEnd;
    }

    public void Brush(Vector2 p1, Vector2 p2)
    {
        Drawing.NumSamples = AntiAlias;
        if (p2 == Vector2.zero)
        {
            p2 = p1;
        }
        Drawing.PaintLine(p1, p2, brush.width, col, brush.hardness, baseTex);
        baseTex.Apply();
    }

    public void Eraser(Vector2 p1, Vector2 p2)
    {
        Drawing.NumSamples = AntiAlias;
        if (p2 == Vector2.zero)
        {
            p2 = p1;
        }
        Drawing.PaintLine(p1, p2, eraser.width, Color.white, eraser.hardness, baseTex);
        baseTex.Apply();
    }

    public void test()
    {
        float startTime = Time.realtimeSinceStartup;
        float w = 100;
        float h = 100;
        Drawing.BezierPoint p1 = new Drawing.BezierPoint(new Vector2(10, 0), new Vector2(5, 20), new Vector2(20, 0));
        Drawing.BezierPoint p2 = new Drawing.BezierPoint(new Vector2(50, 10), new Vector2(40, 20), new Vector2(60, -10));
        Drawing.BezierCurve c = new Drawing.BezierCurve(p1.main, p1.control2, p2.control1, p2.main);
        p1.curve2 = c;
        p2.curve1 = c;
        Vector2 elapsedTime = new Vector2((Time.realtimeSinceStartup - startTime) * 10, 0);
        float startTime2 = Time.realtimeSinceStartup;
        for (int i = 0; i < w * h; i++)
        {
            Mathfx.IsNearBezier(new Vector2(Random.value * 80, Random.value * 30), p1, p2, 10);
        }

        Vector2 elapsedTime2 = new Vector2((Time.realtimeSinceStartup - startTime2) * 10, 0);
        Debug.Log("Drawing took " + elapsedTime.ToString() + "  " + elapsedTime2.ToString());

    }

    public class LineTool
    {
        public float width = 1f;
    }
    public class EraserTool
    {
        public float width = 1f;
        public float hardness = 1f;
    }
    public class BrushTool
    {
        public float width = 1f;
        public float hardness = 0f;
        public float spacing = 10f;
    }
    public class Stroke
    {
        public bool enabled = false;
        public float width = 1f;
    }
}
