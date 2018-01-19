.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"


# instance fields
.field ieA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ieB:Z

.field iey:Z

.field public iez:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x133160000000L

    const v2, 0x2662c

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->iey:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->ieB:Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    const-string/jumbo v0, "wagame://WAGameVConsole.html"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->iez:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->iez:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->setWebViewClient(Lcom/tencent/xweb/n;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->Wz()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->setTranslationY(F)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic WA()I
    .locals 4

    .prologue
    const-wide v2, 0x138830000000L

    const v1, 0x27106

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->Wz()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static Wz()I
    .locals 6

    .prologue
    const-wide v4, 0x138828000000L

    const v2, 0x27105

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/j;->ieh:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->b(Landroid/graphics/Point;)V

    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/b/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133180000000L

    const v0, 0x26630

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->qJ(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133170000000L

    const v1, 0x2662e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->ieB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/b/b;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x133178000000L    # 1.04263600065394E-310

    const v1, 0x2662f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->ieA:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final qJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x133168000000L

    const v3, 0x2662d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/d/g;->qU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "console._log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:console._log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->loadUrl(Ljava/lang/String;)V

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
