.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private iXH:Ljava/lang/String;

.field private ixX:I

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private rr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x793f8000000L

    const v3, 0xf27f

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/i$l;->pAd:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$l;->pAe:I

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->ixX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x79408000000L

    const v2, 0xf281

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->ixX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->iXH:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->iXH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->iXH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    const-wide v0, 0x79408000000L

    const v2, 0xf281

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgress(I)V
    .locals 6

    .prologue
    const-wide v4, 0x79400000000L

    const v2, 0xf280

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->rr:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->iXH:Ljava/lang/String;

    .line 55
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
