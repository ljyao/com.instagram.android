package com.instagram.android.business.d;

import android.content.res.Resources;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.graphql.n;

final class l
  extends com.instagram.common.j.a.a<n>
{
  l(m paramm) {}
  
  public final void a(com.instagram.common.j.a.b<n> paramb)
  {
    String str2 = a.getResources().getString(z.request_error);
    String str1 = str2;
    if (paramb != null)
    {
      str1 = str2;
      if (b != null)
      {
        str1 = str2;
        if ((b instanceof com.instagram.android.graphql.b.b)) {
          str1 = b).a.c;
        }
      }
    }
    com.instagram.g.c.a.f(m.c(a), str1);
    m.e(a);
    Toast.makeText(a.getActivity(), str1, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */