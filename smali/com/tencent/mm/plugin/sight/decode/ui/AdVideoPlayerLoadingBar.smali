.class public Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/a;


# instance fields
.field public htj:Landroid/view/View;

.field public jP:I

.field public joX:Z

.field public phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field public phm:Landroid/widget/ImageView;

.field public phn:Landroid/widget/ImageView;

.field public pho:Landroid/widget/ImageView;

.field public php:Landroid/widget/ImageView;

.field public phq:Landroid/widget/TextView;

.field public phr:Landroid/widget/TextView;

.field public phs:I

.field private pht:I

.field private phu:I

.field public phv:F

.field private phw:I

.field private phx:I

.field private phy:I

.field private phz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x869d0000000L

    const v3, 0x10d3a

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phu:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phv:F

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phw:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phx:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phy:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phz:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x869d8000000L

    const v3, 0x10d3b

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phu:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phv:F

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phw:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phx:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phy:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phz:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x869e0000000L

    const v3, 0x10d3c

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phu:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phv:F

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phw:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phx:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phy:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phz:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;I)I
    .locals 8

    .prologue
    const-wide v6, 0x86a58000000L

    const v4, 0x10d4b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int p1, v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biR()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biR()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int p1, v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static je(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x86a50000000L

    const v2, 0x10d4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public Zw()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x86a48000000L

    const v8, 0x10d49

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    if-nez v0, :cond_0

    .line 250
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    if-eqz v0, :cond_1

    .line 253
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 256
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biR()I

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    int-to-double v4, v3

    mul-double/2addr v4, v12

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biR()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    int-to-double v2, v1

    mul-double/2addr v2, v12

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biR()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x869f0000000L

    const v0, 0x10d3e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final biO()I
    .locals 8

    .prologue
    const-wide v6, 0x86a18000000L

    const v4, 0x10d43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biT()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 178
    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biR()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 179
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biP()I
    .locals 4

    .prologue
    const-wide v2, 0x86a28000000L

    const v1, 0x10d45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biQ()V
    .locals 6

    .prologue
    const-wide v4, 0x113400000000L

    const v3, 0x22680

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->Zw()V

    .line 216
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public biR()I
    .locals 4

    .prologue
    const-wide v2, 0x86a38000000L

    const v1, 0x10d47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    if-gtz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    .line 234
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biS()V
    .locals 4

    .prologue
    const-wide v2, 0x86a40000000L

    const v1, 0x10d48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    .line 239
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public biT()I
    .locals 4

    .prologue
    const-wide v2, 0x113408000000L

    const v1, 0x22681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phu:I

    if-gtz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phu:I

    .line 245
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public cB(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x86a10000000L

    const v2, 0x10d42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/z/a$c;->nVU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/z/a$c;->nVV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x86a08000000L

    const v1, 0x10d41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x869e8000000L    # 4.570579996634E-311

    const v1, 0x10d3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/z/a$b;->nVT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public init()V
    .locals 6

    .prologue
    const-wide v4, 0x869f8000000L

    const v2, 0x10d3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->bVc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->php:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phq:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/z/a$a;->nVO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phr:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x86a00000000L

    const v1, 0x10d40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pht:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phw:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phx:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phy:I

    if-ne p4, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phz:I

    if-eq p5, v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->Zw()V

    .line 154
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phw:I

    .line 155
    iput p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phx:I

    .line 156
    iput p4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phy:I

    .line 157
    iput p5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phz:I

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public seek(I)V
    .locals 4

    .prologue
    const-wide v2, 0x86a20000000L

    const v0, 0x10d44

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->jP:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->Zw()V

    .line 185
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public us(I)V
    .locals 6

    .prologue
    const-wide v4, 0x86a30000000L

    const v2, 0x10d46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biQ()V

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
