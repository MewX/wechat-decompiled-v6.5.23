.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
.super Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/g;


# instance fields
.field public eKY:Z

.field private rVA:I

.field private rVB:I

.field private rVz:I

.field private tZB:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb60000000L

    const/16 v2, 0x1f6c

    const/4 v1, -0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->tZB:Lcom/tencent/mm/pointers/PInt;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->eKY:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVz:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVA:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVB:I

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb68000000L

    const/16 v2, 0x1f6d

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->tZB:Lcom/tencent/mm/pointers/PInt;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->eKY:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVz:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVA:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVB:I

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfb70000000L

    const/16 v2, 0x1f6e

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->tZB:Lcom/tencent/mm/pointers/PInt;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->eKY:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVz:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVA:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVB:I

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;F)F
    .locals 4

    .prologue
    const-wide v2, 0xfbd0000000L

    const/16 v0, 0x1f7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phv:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfc48000000L

    const/16 v0, 0x1f89

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;ILcom/tencent/mm/pointers/PInt;)I
    .locals 10

    .prologue
    const-wide v8, 0xfc00000000L

    const/16 v6, 0x1f80

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bQP()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->biR()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    sub-int v1, p1, v0

    if-le v1, v0, :cond_0

    sub-int v0, p1, v0

    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    if-lt v1, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->biR()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->biT()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bQP()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bQQ()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int v0, p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfbc8000000L

    const/16 v1, 0x1f79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xfbd8000000L

    const/16 v1, 0x1f7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bQP()I
    .locals 6

    .prologue
    const-wide v4, 0xfb88000000L

    const/16 v2, 0x1f71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVA:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVA:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bQQ()I
    .locals 6

    .prologue
    const-wide v4, 0xfb90000000L

    const/16 v2, 0x1f72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVB:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVB:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xfbe0000000L

    const/16 v1, 0x1f7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xfbe8000000L

    const/16 v1, 0x1f7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)F
    .locals 4

    .prologue
    const-wide v2, 0xfbf0000000L

    const/16 v1, 0x1f7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phv:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;
    .locals 4

    .prologue
    const-wide v2, 0xfbf8000000L

    const/16 v1, 0x1f7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->tZB:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xfc08000000L

    const/16 v1, 0x1f81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .locals 4

    .prologue
    const-wide v2, 0xfc10000000L

    const/16 v1, 0x1f82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xfc18000000L

    const/16 v1, 0x1f83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xfc20000000L

    const/16 v1, 0x1f84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xfc28000000L

    const/16 v1, 0x1f85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phq:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfc30000000L

    const/16 v1, 0x1f86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .locals 4

    .prologue
    const-wide v2, 0xfc38000000L

    const/16 v1, 0x1f87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfc40000000L

    const/16 v1, 0x1f88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xfc50000000L

    const/16 v1, 0x1f8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xfc58000000L

    const/16 v1, 0x1f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfc60000000L

    const/16 v1, 0x1f8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public Zw()V
    .locals 10

    .prologue
    const-wide v8, 0xfbb0000000L

    const/16 v6, 0x1f76

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    if-nez v0, :cond_0

    .line 182
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->joX:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->biR()I

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->biR()I

    move-result v1

    .line 199
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ea(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->requestLayout()V

    .line 207
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final biT()I
    .locals 6

    .prologue
    const-wide v4, 0xfb80000000L

    const/16 v2, 0x1f70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVz:I

    .line 99
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->rVz:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public cB(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfbc0000000L

    const/16 v0, 0x1f78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->eKY:Z

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cB(Z)V

    .line 221
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ea(II)I
    .locals 8

    .prologue
    const-wide v6, 0x138b00000000L

    const v4, 0x27160

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-gtz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    if-lt p1, v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->biT()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bQP()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bQQ()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    goto :goto_0

    .line 140
    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xdeba0000000L

    const v1, 0x1bd74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget v0, Lcom/tencent/mm/plugin/z/a$b;->cmy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbb8000000L

    const/16 v1, 0x1f77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->php:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->php:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public init()V
    .locals 6

    .prologue
    const-wide v4, 0xfb78000000L

    const/16 v2, 0x1f6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->htj:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->bVc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->php:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phq:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phr:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jH(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xeeb08000000L

    const v0, 0x1dd61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->cB(Z)V

    .line 236
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final seek(I)V
    .locals 6

    .prologue
    const-wide v4, 0xfba0000000L

    const/16 v3, 0x1f74

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.VideoPlayerSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-gez p1, :cond_0

    .line 160
    const/4 p1, 0x0

    .line 162
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    if-lt p1, v0, :cond_1

    .line 163
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    .line 165
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    if-eq v0, p1, :cond_2

    .line 166
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->Zw()V

    .line 169
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final us(I)V
    .locals 6

    .prologue
    const-wide v4, 0xfba8000000L

    const/16 v3, 0x1f75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->jP:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->phs:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->Zw()V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vg(I)V
    .locals 4

    .prologue
    const-wide v2, 0xeeb00000000L

    const v0, 0x1dd60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
