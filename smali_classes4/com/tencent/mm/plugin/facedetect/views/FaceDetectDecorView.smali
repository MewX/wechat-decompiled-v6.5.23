.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public lmW:Z

.field public lmX:Z

.field public lmY:Z

.field public lmZ:Landroid/graphics/RectF;

.field private lna:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x56510000000L

    const v1, 0xaca2

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x56518000000L

    const v4, 0xaca3

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmW:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmX:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmY:Z

    .line 25
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lna:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lna:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lna:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$b;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lna:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x56520000000L

    const v5, 0xaca4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v1, "mTargetCoverMode: %b, mIsInCoverMode: %b, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmX:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmW:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmY:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmX:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$b;->ldn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lna:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmX:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmW:Z

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$b;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method
