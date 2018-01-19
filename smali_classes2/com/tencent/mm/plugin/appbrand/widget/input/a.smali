.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public iZb:Z

.field public iZc:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x135200000000L

    const v1, 0x26a40

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->iZb:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->iZc:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V
    .locals 10

    .prologue
    const-wide v8, 0x135208000000L

    const v6, 0x26a41

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    move-result v0

    .line 105
    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-lez v2, :cond_1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    sub-int v0, v4, v0

    .line 106
    const-string/jumbo v2, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v4, "fixLayoutHeightBelow20 forceHeight %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jar:I

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v2, v1

    .line 105
    goto :goto_0
.end method

.method public final ael()V
    .locals 6

    .prologue
    const-wide v4, 0x136538000000L

    const v2, 0x26ca7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->iZb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->k(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    const-string/jumbo v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v1, "fixLayoutHeightIfNeed get null rootLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V

    .line 98
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
