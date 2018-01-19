.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x92c98000000L

    const v0, 0x12593

    .line 914
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final iM(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1098b8000000L

    const v4, 0x21317

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 917
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[appInput], onSmileyPanelVisibilityChanged = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 919
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->requestFocus()Z

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeH()V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 931
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeE()V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    .line 931
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
