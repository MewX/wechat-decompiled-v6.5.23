.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jdO:Z

.field public jdQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

.field public jdR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

.field jdS:I

.field jdT:I

.field public jdx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121418000000L

    const v1, 0x24283

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static acN()[I
    .locals 8

    .prologue
    const-wide v6, 0x121428000000L

    const v4, 0x24285

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v2

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final afG()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
    .locals 6

    .prologue
    const-wide v4, 0x121420000000L

    const v2, 0x24284

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdx:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->jdx:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public afr()Lcom/tencent/mm/bu/e;
    .locals 4

    .prologue
    const-wide v2, 0x121430000000L

    const v1, 0x24286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
