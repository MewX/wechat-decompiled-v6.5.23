.class public Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/a;


# instance fields
.field public eKY:Z

.field private htj:Landroid/view/View;

.field private jP:I

.field private joX:Z

.field public phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private phm:Landroid/widget/ImageView;

.field private phn:Landroid/widget/ImageView;

.field private pho:Landroid/widget/ImageView;

.field private php:Landroid/widget/ImageView;

.field private phq:Landroid/widget/TextView;

.field private phr:Landroid/widget/TextView;

.field public phs:I

.field private pht:I

.field private phv:F

.field private phw:I

.field private phx:I

.field private phy:I

.field private phz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x86eb0000000L

    const v3, 0x10dd6

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pht:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->joX:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phv:F

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eKY:Z

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phw:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phx:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phy:I

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phz:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->init()V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x86eb8000000L

    const v3, 0x10dd7

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pht:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->joX:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phv:F

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eKY:Z

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phw:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phx:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phy:I

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phz:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->init()V

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x86ec0000000L

    const v3, 0x10dd8

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pht:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->joX:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phv:F

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eKY:Z

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phw:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phx:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phy:I

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phz:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->init()V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Zw()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x86f18000000L

    const v8, 0x10de3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    if-nez v0, :cond_0

    .line 215
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->joX:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 221
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->biR()I

    move-result v0

    if-nez v0, :cond_3

    .line 224
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    int-to-double v4, v3

    mul-double/2addr v4, v12

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->biR()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    int-to-double v2, v1

    mul-double/2addr v2, v12

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->biR()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;F)F
    .locals 4

    .prologue
    const-wide v2, 0x86f30000000L

    const v0, 0x10de6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phv:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;I)I
    .locals 8

    .prologue
    const-wide v6, 0x86f50000000L

    const v4, 0x10dea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->biR()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->biR()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x86f38000000L

    const v1, 0x10de7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x86f28000000L

    const v0, 0x10de5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->joX:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x86f40000000L

    const v1, 0x10de8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private biR()I
    .locals 4

    .prologue
    const-wide v2, 0x86f08000000L

    const v1, 0x10de1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pht:I

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pht:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)F
    .locals 4

    .prologue
    const-wide v2, 0x86f48000000L

    const v1, 0x10de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phv:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)I
    .locals 8

    .prologue
    const-wide v6, 0x86f58000000L

    const v4, 0x10deb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->biR()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)I
    .locals 4

    .prologue
    const-wide v2, 0x86f60000000L

    const v1, 0x10dec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x86f68000000L

    const v1, 0x10ded

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)I
    .locals 4

    .prologue
    const-wide v2, 0x86f70000000L

    const v1, 0x10dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->biR()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x86f78000000L

    const v1, 0x10def

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phq:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0x86f80000000L

    const v1, 0x10df0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x86ed0000000L

    const v2, 0x10dda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ag/a$f;->qNS:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ag/a$e;->nVQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ag/a$e;->nVP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ag/a$e;->nVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ag/a$e;->bVc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ag/a$e;->nVN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phq:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ag/a$e;->nVO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phr:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static je(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x86f20000000L

    const v2, 0x10de4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x86ec8000000L

    const v0, 0x10dd9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biP()I
    .locals 4

    .prologue
    const-wide v2, 0x86ef8000000L

    const v1, 0x10ddf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biS()V
    .locals 4

    .prologue
    const-wide v2, 0x86f10000000L

    const v1, 0x10de2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pht:I

    .line 211
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cB(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x86ee8000000L

    const v2, 0x10ddd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eKY:Z

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/ag/a$g;->nVU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/ag/a$g;->nVV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x86ee0000000L

    const v1, 0x10ddc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x86ed8000000L

    const v1, 0x10ddb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phw:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phx:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phy:I

    if-ne p4, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phz:I

    if-eq p5, v0, :cond_1

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->Zw()V

    .line 131
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phw:I

    .line 132
    iput p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phx:I

    .line 133
    iput p4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phy:I

    .line 134
    iput p5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phz:I

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final seek(I)V
    .locals 4

    .prologue
    const-wide v2, 0x86ef0000000L

    const v0, 0x10dde

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->Zw()V

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final us(I)V
    .locals 6

    .prologue
    const-wide v4, 0x86f00000000L

    const v3, 0x10de0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->post(Ljava/lang/Runnable;)Z

    .line 183
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->jP:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->Zw()V

    .line 189
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
