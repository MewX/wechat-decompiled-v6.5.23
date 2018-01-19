.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;
.super Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/g;


# instance fields
.field protected eKY:Z

.field private jFH:F

.field private rVA:I

.field private rVB:I

.field private rVz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x129bc0000000L

    const v2, 0x25378

    const/4 v1, -0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->eKY:Z

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVz:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVA:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVB:I

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x129bc8000000L

    const v2, 0x25379

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->eKY:Z

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVz:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVA:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVB:I

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x129bd0000000L

    const v2, 0x2537a

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->eKY:Z

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVz:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVA:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVB:I

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;F)F
    .locals 4

    .prologue
    const-wide v2, 0x129c40000000L

    const v0, 0x25388

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jFH:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;I)V
    .locals 4

    .prologue
    const-wide v2, 0x129c78000000L

    const v0, 0x2538f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->xO(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129c38000000L

    const v1, 0x25387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;F)F
    .locals 4

    .prologue
    const-wide v2, 0x129c48000000L

    const v0, 0x25389

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phv:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;I)I
    .locals 4

    .prologue
    const-wide v2, 0x129cb0000000L

    const v0, 0x25396

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x129c50000000L

    const v1, 0x2538a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x129c58000000L

    const v1, 0x2538b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x129c60000000L

    const v1, 0x2538c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)F
    .locals 4

    .prologue
    const-wide v2, 0x129c68000000L    # 1.01100500089486E-310

    const v1, 0x2538d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jFH:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)I
    .locals 4

    .prologue
    const-wide v2, 0x129c70000000L

    const v1, 0x2538e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)I
    .locals 8

    .prologue
    const-wide v6, 0x129c80000000L

    const v4, 0x25390

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x129c88000000L

    const v1, 0x25391

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phq:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129c90000000L

    const v1, 0x25392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)I
    .locals 4

    .prologue
    const-wide v2, 0x129ca0000000L

    const v1, 0x25394

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129ca8000000L

    const v1, 0x25395

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x129cb8000000L

    const v1, 0x25397

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x129cc0000000L

    const v1, 0x25398

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129cc8000000L

    const v1, 0x25399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private xO(I)V
    .locals 6

    .prologue
    const-wide v4, 0x129c10000000L

    const v3, 0x25382

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->biT()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 255
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 238
    :cond_1
    if-gez p1, :cond_0

    .line 239
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_1
.end method


# virtual methods
.method public final Zw()V
    .locals 8

    .prologue
    const-wide v6, 0x129c08000000L

    const v4, 0x25381

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    if-nez v0, :cond_0

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->joX:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 223
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    if-ne v0, v1, :cond_4

    .line 227
    const-string/jumbo v0, "MicroMsg.FtsVideoPlayerSeekBar"

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    .line 232
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->xO(I)V

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_6
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1
.end method

.method protected final biR()I
    .locals 4

    .prologue
    const-wide v2, 0x129be8000000L

    const v1, 0x2537d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected biT()I
    .locals 6

    .prologue
    const-wide v4, 0x129be0000000L

    const v2, 0x2537c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVz:I

    .line 120
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->rVz:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public cB(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x129c20000000L

    const v0, 0x25384

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->eKY:Z

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cB(Z)V

    .line 285
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x129bf0000000L

    const v1, 0x2537e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    sget v0, Lcom/tencent/mm/plugin/z/a$b;->cmy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public init()V
    .locals 6

    .prologue
    const-wide v4, 0x129bd8000000L

    const v2, 0x2537b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->htj:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phm:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->bVc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->php:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phq:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phr:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->pho:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jH(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x129c30000000L

    const v0, 0x25386

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->cB(Z)V

    .line 301
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final seek(I)V
    .locals 6

    .prologue
    const-wide v4, 0x129bf8000000L

    const v3, 0x2537f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const-string/jumbo v0, "MicroMsg.FtsVideoPlayerSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-gez p1, :cond_0

    .line 193
    const/4 p1, 0x0

    .line 195
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    if-lt p1, v0, :cond_1

    .line 196
    iget p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    .line 198
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    if-eq v0, p1, :cond_2

    .line 199
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->Zw()V

    .line 202
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final us(I)V
    .locals 6

    .prologue
    const-wide v4, 0x129c00000000L

    const v3, 0x25380

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->jP:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->phs:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->Zw()V

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public vg(I)V
    .locals 4

    .prologue
    const-wide v2, 0x129c28000000L    # 1.0109519510001E-310

    const v0, 0x25385

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->seek(I)V

    .line 296
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
