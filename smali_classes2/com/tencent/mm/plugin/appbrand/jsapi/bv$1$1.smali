.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewA:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ijN:Landroid/view/WindowManager$LayoutParams;

.field final synthetic ijO:Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;Landroid/view/WindowManager$LayoutParams;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1580000000L

    const v0, 0x1c2b0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijO:Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijN:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0xe1588000000L

    const v2, 0x1c2b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijN:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijO:Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;->ijM:Lcom/tencent/mm/plugin/appbrand/jsapi/bv;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;->ijK:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijN:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xe1590000000L

    const v2, 0x1c2b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijN:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijO:Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;->ijM:Lcom/tencent/mm/plugin/appbrand/jsapi/bv;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;->ijL:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1$1;->ijN:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
