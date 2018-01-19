.class public final Lcom/tencent/mm/plugin/appbrand/page/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/b$b;,
        Lcom/tencent/mm/plugin/appbrand/page/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xfbbd8000000L

    const v3, 0x1f77b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-nez p0, :cond_0

    .line 41
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFF:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return v0

    .line 45
    :cond_0
    if-nez p3, :cond_3

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFG:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_1
    sget v1, Lcom/tencent/mm/ui/tools/h$a;->xBp:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/tools/h;->dl(Ljava/lang/String;I)I

    move-result v1

    .line 58
    if-lez v1, :cond_2

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    .line 59
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFH:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/b$1;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFI:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
