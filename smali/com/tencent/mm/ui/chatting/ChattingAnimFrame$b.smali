.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private jDA:F

.field private jDB:F

.field private jDC:F

.field private jDx:F

.field private jDy:F

.field private jDz:F

.field private mSize:I

.field final synthetic wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private wNR:F

.field private wNS:F

.field private wNT:F

.field private wNU:F

.field private wNV:I

.field private wNW:Z

.field private wNX:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 6

    .prologue
    const-wide v4, 0x21170000000L

    const/16 v2, 0x422e

    const/4 v1, 0x0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    .line 332
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 333
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNW:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNX:Landroid/view/View$OnLayoutChangeListener;

    .line 344
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    .line 345
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 346
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNW:Z

    .line 347
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x21178000000L

    const/16 v1, 0x422f

    const/4 v0, 0x0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    .line 332
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 333
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNW:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNX:Landroid/view/View$OnLayoutChangeListener;

    .line 350
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    .line 351
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 352
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNW:Z

    .line 353
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajG()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x21198000000L

    const/16 v2, 0x4233

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDz:F

    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNS:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDA:F

    .line 459
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 481
    :goto_0
    return-void

    .line 465
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 466
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    .line 467
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->d(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    .line 470
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    .line 472
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 473
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 477
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    .line 478
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    .line 481
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const-wide v6, 0x21188000000L

    const/16 v4, 0x4231

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDz:F

    .line 422
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    .line 423
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDz:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDA:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 424
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDz:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDA:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDz:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 426
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 427
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDC:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDB:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 428
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 429
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 435
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDx:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDy:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    if-ne v0, v1, :cond_2

    .line 438
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDx:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDy:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDx:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 439
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 441
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final finalize()V
    .locals 6

    .prologue
    const-wide v4, 0x21190000000L

    const/16 v2, 0x4232

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-super {p0}, Landroid/view/animation/Animation;->finalize()V

    .line 446
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "finalize!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNX:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 449
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 8

    .prologue
    const v7, -0x41b33333    # -0.2f

    const v6, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const-wide v0, 0x21180000000L

    const/16 v2, 0x4230

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    sparse-switch v0, :sswitch_data_0

    .line 403
    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    .line 404
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    sub-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    add-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNS:F

    .line 405
    iput v7, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    .line 406
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    .line 407
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 412
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNX:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ajG()V

    .line 417
    const-wide v0, 0x21180000000L

    const/16 v2, 0x4230

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 361
    :sswitch_0
    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    .line 362
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNS:F

    .line 363
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    .line 364
    iput v7, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    .line 365
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 369
    :sswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    .line 370
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNS:F

    .line 371
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNW:Z

    if-eqz v0, :cond_1

    .line 373
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    .line 377
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 375
    :cond_1
    const v0, 0x3f0ccccc    # 0.54999995f

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    goto :goto_1

    .line 381
    :sswitch_2
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    .line 382
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNS:F

    .line 386
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    .line 388
    new-instance v0, Lcom/tencent/mm/ui/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_0

    .line 391
    :sswitch_3
    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    .line 392
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    sub-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNR:F

    add-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNS:F

    .line 393
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNT:F

    .line 394
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->wNU:F

    .line 396
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDx:F

    .line 397
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jDy:F

    .line 399
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_0

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x3e7 -> :sswitch_3
    .end sparse-switch
.end method
