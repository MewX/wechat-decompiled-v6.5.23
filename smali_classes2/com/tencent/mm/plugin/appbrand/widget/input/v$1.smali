.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x109a00000000L

    const v0, 0x21340

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x109a08000000L

    const v2, 0x21341

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->aeY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "postMeasure inLayout, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
