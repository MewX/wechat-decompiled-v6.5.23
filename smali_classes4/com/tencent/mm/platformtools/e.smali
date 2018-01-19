.class public final Lcom/tencent/mm/platformtools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bC(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v1, 0xb

    const-wide v4, 0x6d18000000L

    const/16 v2, 0xda3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    if-nez p0, :cond_0

    .line 14
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lcom/tencent/mm/platformtools/h;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/h;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
