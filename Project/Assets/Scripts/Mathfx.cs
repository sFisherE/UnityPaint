using UnityEngine;
using System.Collections;
using UnityEngine;

public class Mathfx : MonoBehaviour
{

    // Put "import Mathfx;" at the top of the javascript you wish you use this code in

    public static float Hermite(float start, float end, float value)
    {
        return Mathf.Lerp(start, end, value * value * (3.0f - 2.0f * value));
    }

    public static float Sinerp(float start, float end, float value)
    {
        return Mathf.Lerp(start, end, Mathf.Sin(value * Mathf.PI * 0.5f));
    }

    public static float Coserp(float start, float end, float value)
    {
        return Mathf.Lerp(start, end, 1.0f - Mathf.Cos(value * Mathf.PI * 0.5f));
    }

    public static float Berp(float start, float end, float value)
    {
        value = Mathf.Clamp01(value);
        value = (Mathf.Sin(value * Mathf.PI * (0.2f + 2.5f * value * value * value)) * Mathf.Pow(1 - value, 2.2f) + value) * (1 + (1.2f * (1 - value)));
        return start + (end - start) * value;
    }

    public static float SmoothStep(float x, float min, float max)
    {
        x = Mathf.Clamp(x, min, max);
        var v1 = (x - min) / (max - min);
        var v2 = (x - min) / (max - min);
        return -2 * v1 * v1 * v1 + 3 * v2 * v2;
    }

    public static float Lerp(float start, float end, float value)
    {
        return ((1.0f - value) * start) + (value * end);
    }

    public static Vector3 NearestPoint(Vector3 lineStart, Vector3 lineEnd, Vector3 point)
    {
        var lineDirection = Vector3.Normalize(lineEnd - lineStart);
        var closestPoint = Vector3.Dot((point - lineStart), lineDirection) / Vector3.Dot(lineDirection, lineDirection);
        return lineStart + (closestPoint * lineDirection);
    }

    public static Vector3 NearestPointStrict(Vector3 lineStart, Vector3 lineEnd, Vector3 point)
    {
        var fullDirection = lineEnd - lineStart;
        var lineDirection = Vector3.Normalize(fullDirection);
        var closestPoint = Vector3.Dot((point - lineStart), lineDirection) / Vector3.Dot(lineDirection, lineDirection);
        return lineStart + (Mathf.Clamp(closestPoint, 0.0f, Vector3.Magnitude(fullDirection)) * lineDirection);
    }

    public static Vector2 NearestPointStrict(Vector2 lineStart, Vector2 lineEnd, Vector2 point)
    {
        var fullDirection = lineEnd - lineStart;
        var lineDirection = Normalize(fullDirection);
        var closestPoint = Vector2.Dot((point - lineStart), lineDirection) / Vector2.Dot(lineDirection, lineDirection);
        return lineStart + (Mathf.Clamp(closestPoint, 0.0f, fullDirection.magnitude) * lineDirection);
    }



    public static float Bounce(float x)
    {
        return Mathf.Abs(Mathf.Sin(6.28f * (x + 1) * (x + 1)) * (1 - x));
    }

    // test for value that is near specified float (due to floating point inprecision)
    // all thanks to Opless for this!
    public static bool Approx(float val, float about, float range)
    {
        return ((Mathf.Abs(val - about) < range));
    }

    // test if a Vector3 is close to another new Vector3 (due to floating point inprecision)
    // compares the square of the distance to the square of the range as this 
    // avoids calculating a square root which is much slower than squaring the range
    public static bool Approx(Vector3 val, Vector3 about, float range)
    {
        return ((val - about).sqrMagnitude < range * range);
    }
    public static float GaussFalloff(float distance, float inRadius)
    {
        return Mathf.Clamp01(Mathf.Pow(360.0f, -Mathf.Pow(distance / inRadius, 2.5f) - 0.01f));
    }
    // CLerp - Circular Lerp - is like lerp but handles the wraparound from 0 to 360.
    // This is useful when interpolating eulerAngles and the object
    // crosses the 0/360 boundary.  The standard Lerp function causes the object
    // to rotate in the wrong direction and looks stupid. Clerp fixes that.
    public static float Clerp(float start, float end, float value)
    {
        float min = 0.0f;
        float max = 360.0f;
        var half = Mathf.Abs((max - min) / 2.0f);//half the distance between min and max
        float retval = 0.0f;
        float diff = 0.0f;

        if ((end - start) < -half)
        {
            diff = ((max - start) + end) * value;
            retval = start + diff;
        }
        else if ((end - start) > half)
        {
            diff = -((max - end) + start) * value;
            retval = start + diff;
        }
        else retval = start + (end - start) * value;

        return retval;
    }


    //======= NEW =========//


    public static Vector2 RotateVector(Vector2 vector, float rad)
    {
        rad *= Mathf.Deg2Rad;
        return new Vector2((vector.x * Mathf.Cos(rad)) - (vector.y * Mathf.Sin(rad)), (vector.x * Mathf.Sin(rad)) + (vector.y * Mathf.Cos(rad)));
    }

    public static Vector2 IntersectPoint(Vector2 start1, Vector2 start2, Vector2 dir1, Vector2 dir2)
    {
        if (dir1.x == dir2.x)
        {
            return Vector2.zero;
        }

        float h1 = dir1.y / dir1.x;
        float h2 = dir2.y / dir2.x;

        if (h1 == h2)
        {
            return Vector2.zero;
        }

        Vector2 line1 = new Vector2(h1, start1.y - start1.x * h1);
        Vector2 line2 = new Vector2(h2, start2.y - start2.x * h2);

        float y1 = line2.y - line1.y;
        float x1 = line1.x - line2.x;

        float x2 = y1 / x1;

        float y2 = line1.x * x2 + line1.y;
        return new Vector2(x2, y2);
    }

    public static Vector2 ThreePointCircle(Vector2 a1, Vector2 a2, Vector2 a3)
    {
        Vector2 dir = a2 - a1;
        dir /= 2;
        Vector2 b1 = a1 + dir;
        dir = RotateVector(dir, 90);
        Vector2 l1 = dir;

        dir = a3 - a2;
        dir /= 2;
        Vector2 b2 = a2 + dir;
        dir = RotateVector(dir, 90);
        Vector2 l2 = dir;
        Vector2 p = IntersectPoint(b1, b2, l1, l2);
        return p;
    }

    //===== Bezier ====== //

    public static Vector2 CubicBezier(float t, Vector2 p0, Vector2 p1, Vector2 p2, Vector2 p3)
    {
        t = Mathf.Clamp01(t);
        float t2 = 1 - t;
        return Mathf.Pow(t2, 3) * p0 + 3 * Mathf.Pow(t2, 2) * t * p1 + 3 * t2 * Mathf.Pow(t, 2) * p2 + Mathf.Pow(t, 3) * p3;
    }

    public static Vector2 NearestPointOnBezier(Vector2 p, Drawing.BezierCurve c, float accuracy, bool doubleAc)
    {
        float minDist = Mathf.Infinity;
        float minT = 0f;
        Vector2 minP = Vector2.zero;
        for (float i = 0; i < 1; i += accuracy)
        {
            Vector2 point = c.Get(i);
            float d = (p - point).sqrMagnitude;
            if (d < minDist)
            {
                minDist = d;
                minT = i;
                minP = point;
            }
        }

        if (!doubleAc)
        {
            return minP;
        }

        float st = Mathf.Clamp01(minT - accuracy);
        float en = Mathf.Clamp01(minT + accuracy);


        for (float i = st; i < en; i += accuracy / 10)
        {
            Vector2 point = c.Get(i);
            float d = (p - point).sqrMagnitude;
            if (d < minDist)
            {
                minDist = d;
                minT = i;
                minP = point;
            }
        }


        return minP;
    }

    public static bool IsNearBezierTest(Vector2 p, Drawing.BezierCurve c, float accuracy, float maxDist)
    {
        Vector2 prepoint = c.Get(0);
        for (float i = accuracy; i < 1; i += accuracy)
        {
            Vector2 point = c.Get(i);
            float d = (p - point).sqrMagnitude;
            float d2 = (prepoint - point + new Vector2(maxDist, maxDist)).sqrMagnitude;
            if (d <= d2 * 2)
            {
                return true;
            }
        }

        return false;
    }

    public static Vector2 NearestPointOnBezier(Vector2 p, Vector2 p0, Vector2 p1, Vector2 p2, Vector2 p3)
    {


        float minDist = Mathf.Infinity;
        float minT = 0f;
        Vector2 minP = Vector2.zero;
        for (float i = 0; i < 1; i += 0.01f)
        {
            Vector2 point = CubicBezier(i, p0, p1, p2, p3);
            float d = (p - point).sqrMagnitude;
            if (d < minDist)
            {
                minDist = d;
                minT = i;
                minP = point;
            }
        }

        float st = Mathf.Clamp01(minT - 0.01f);
        float en = Mathf.Clamp01(minT + 0.01f);

        for (float i = st; i < en; i += 0.001f)
        {
            Vector2 point = CubicBezier(i, p0, p1, p2, p3);
            float d = (p - point).sqrMagnitude;
            if (d < minDist)
            {
                minDist = d;
                minT = i;
                minP = point;
            }
        }

        return minP;

    }

    public static bool IsNearBezier(Vector2 p, Drawing.BezierPoint point1, Drawing.BezierPoint point2, float rad)
    {
        if (point1.curve2 != point2.curve1)
        {
            Debug.LogError("Curves Not The Same");
            return false;
        }

        Drawing.BezierCurve curve = point1.curve2;

        Rect r = curve.rect;
        r.x -= rad;
        r.y -= rad;
        r.width += rad * 2;
        r.height += rad * 2;

        if (!r.Contains(p))
        {
            return false;
        }

        Vector2 nearest = NearestPointOnBezier(p, curve, 0.1f, false);

        float sec = point1.curve2.aproxLength / 10;

        if ((nearest - p).sqrMagnitude >= (sec * 3) * (sec * 3))
        {
            return false;
        }

        nearest = NearestPointOnBezier(p, curve, 0.01f, true);

        if ((nearest - p).sqrMagnitude <= rad * rad)
        {
            return true;
        }

        return false;
    }

    public static bool IsNearBeziers(Vector2 p, Drawing.BezierPoint[] points, float rad)
    {
        for (int i = 0; i < points.Length - 1; i++)
        {
            if (IsNearBezier(p, points[i], points[i + 1], rad))
            {
                return true;
            }
        }
        return false;
    }

    //====== End Bezier ========//

    public static Vector2 NearestPointOnCircle(Vector2 p, Vector2 center, float w)
    {
        Vector2 dir = p - center;
        dir = Normalize(dir);
        dir *= w;
        return center + dir;
    }
    public static Vector2 Normalize(Vector2 p)
    {
        float mag = p.magnitude;
        return p / mag;
    }
}
