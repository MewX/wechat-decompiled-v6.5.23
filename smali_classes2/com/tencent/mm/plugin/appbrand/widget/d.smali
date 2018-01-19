.class public final Lcom/tencent/mm/plugin/appbrand/widget/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dfb0000000L

    const v1, 0x25bf6

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setContentView(I)V

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
