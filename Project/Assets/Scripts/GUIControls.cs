using UnityEngine;
using System.Collections;

public class GUIControls : MonoBehaviour
{
    public static Color RGBSlider(Color c, string label)
    {
        GUI.color = c;
        GUILayout.Label(label);
        GUI.color = Color.red;
        c.r = GUILayout.HorizontalSlider(c.r, 0, 1);
        GUI.color = Color.green;
        c.g = GUILayout.HorizontalSlider(c.g, 0, 1);
        GUI.color = Color.blue;
        c.b = GUILayout.HorizontalSlider(c.b, 0, 1);
        GUI.color = Color.white;
        return c;
    }

    public static Color RGBCircle(Color c, string label, Texture2D colorCircle)
    {
        Rect r = GUILayoutUtility.GetAspectRect(1);
        r.height = r.width -= 15;
        Rect r2 = new Rect(r.x + r.width + 5, r.y, 10, r.height);
        HSBColor hsb = new HSBColor(c);//It is much easier to work with HSB colours in this case


        Vector2 cp = new Vector2(r.x + r.width / 2, r.y + r.height / 2);

        if (Input.GetMouseButton(0))
        {
            Vector2 InputVector = Vector2.zero;
            InputVector.x = cp.x - Event.current.mousePosition.x;
            InputVector.y = cp.y - Event.current.mousePosition.y;

            float hyp = Mathf.Sqrt((InputVector.x * InputVector.x) + (InputVector.y * InputVector.y));
            if (hyp <= r.width / 2 + 5)
            {
                hyp = Mathf.Clamp(hyp, 0, r.width / 2);
                float a = Vector3.Angle(new Vector3(-1, 0, 0), InputVector);

                if (InputVector.y < 0)
                {
                    a = 360f - a;
                }

                hsb.h = a / 360;
                hsb.s = hyp / (r.width / 2);
            }
        }

        HSBColor hsb2 = new HSBColor(c);
        hsb2.b = 1;
        Color c2 = hsb2.ToColor();
        GUI.color = c2;
        hsb.b = GUI.VerticalSlider(r2, hsb.b, 1.0f, 0.0f, "BWSlider", "verticalsliderthumb");

        GUI.color = Color.white * hsb.b;
        //GUI.color.a = 1;
        GUI.Box(r, colorCircle, GUIStyle.none);

        Vector2 pos = new Vector2(Mathf.Cos(hsb.h * 360 * Mathf.Deg2Rad), -Mathf.Sin(hsb.h * 360 * Mathf.Deg2Rad)) * r.width * hsb.s / 2;

        GUI.color = c;
        GUI.Box(new Rect(pos.x - 5 + cp.x, pos.y - 5 + cp.y, 10, 10), "", "ColorcirclePicker");
        GUI.color = Color.white;

        c = hsb.ToColor();
        return c;
    }
}
