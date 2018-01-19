.class public final Lcom/tencent/mm/plugin/appbrand/game/b/c;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field private ieD:J

.field private ieE:J

.field private ieF:I

.field private ieG:F

.field private ieH:I

.field ieI:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x1330b0000000L

    const-wide/16 v6, 0x1f4

    const-wide/16 v0, -0x1

    const v5, 0x26616

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieD:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieE:J

    .line 21
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieF:I

    .line 22
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieG:F

    .line 25
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieH:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieI:Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setTextSize(F)V

    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setTextColor(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 50
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/b/c;)F
    .locals 4

    .prologue
    const-wide v2, 0x1330c8000000L

    const v1, 0x26619

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieG:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
