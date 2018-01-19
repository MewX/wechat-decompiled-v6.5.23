.class public final Lcom/tencent/mm/d/e;
.super Lcom/tencent/mm/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/d/b",
        "<",
        "Lcom/tencent/mm/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field private eyG:Z

.field private eyH:Ljava/util/TimerTask;

.field private eyI:Landroid/graphics/Rect;

.field private eyJ:F

.field private eyK:F

.field private eyL:I

.field private eyM:I

.field private eyN:Z

.field private eyO:Lcom/tencent/mm/b/c;

.field public eyP:Lcom/tencent/mm/w/a;

.field eyQ:Z

.field private eyi:Z

.field lD:Landroid/graphics/Matrix;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11e310000000L

    const v3, 0x23c62

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/d/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->mTimer:Ljava/util/Timer;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eyG:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eyi:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/d/e;->eyJ:F

    .line 39
    iput v2, p0, Lcom/tencent/mm/d/e;->eyK:F

    .line 40
    iput v1, p0, Lcom/tencent/mm/d/e;->eyL:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/d/e;->eyM:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eyN:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/c;-><init>(Lcom/tencent/mm/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->eyO:Lcom/tencent/mm/b/c;

    .line 248
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->lD:Landroid/graphics/Matrix;

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eyQ:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private n(FF)Lcom/tencent/mm/t/c;
    .locals 13

    .prologue
    const-wide v0, 0x11e348000000L

    const v2, 0x23c69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sb()Ljava/util/ListIterator;

    move-result-object v4

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/d/e;->l(FF)[F

    move-result-object v1

    .line 239
    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x1

    aget v6, v1, v2

    iget-object v1, v0, Lcom/tencent/mm/t/c;->fYZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/t/c;->fYZ:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->fZa:F

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->I(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/t/c;->fYZ:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->fZa:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->I(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/t/c;->fYZ:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->fZa:F

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->I(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/t/c;->fYZ:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->fZa:F

    neg-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->I(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/t/c$a;

    iget-object v1, v0, Lcom/tencent/mm/t/c;->fYZ:Ljava/util/List;

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/t/c$a;-><init>(Lcom/tencent/mm/t/c;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, v7, Lcom/tencent/mm/t/c$a;->fZe:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    iget v8, v7, Lcom/tencent/mm/t/c$a;->fZe:I

    if-ge v2, v8, :cond_4

    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->fZd:[F

    aget v8, v8, v2

    cmpg-float v8, v8, v6

    if-gez v8, :cond_0

    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->fZd:[F

    aget v8, v8, v1

    cmpl-float v8, v8, v6

    if-gez v8, :cond_1

    :cond_0
    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->fZd:[F

    aget v8, v8, v1

    cmpg-float v8, v8, v6

    if-gez v8, :cond_2

    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->fZd:[F

    aget v8, v8, v2

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_2

    :cond_1
    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->fZc:[F

    aget v8, v8, v2

    iget-object v9, v7, Lcom/tencent/mm/t/c$a;->fZd:[F

    aget v9, v9, v2

    sub-float v9, v6, v9

    iget-object v10, v7, Lcom/tencent/mm/t/c$a;->fZd:[F

    aget v10, v10, v1

    iget-object v11, v7, Lcom/tencent/mm/t/c$a;->fZd:[F

    aget v11, v11, v2

    sub-float/2addr v10, v11

    div-float/2addr v9, v10

    iget-object v10, v7, Lcom/tencent/mm/t/c$a;->fZc:[F

    aget v1, v10, v1

    iget-object v10, v7, Lcom/tencent/mm/t/c$a;->fZc:[F

    aget v10, v10, v2

    sub-float/2addr v1, v10

    mul-float/2addr v1, v9

    add-float/2addr v1, v8

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    move v3, v1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 240
    const/4 v0, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    :cond_5
    const-wide v2, 0x11e348000000L

    const v1, 0x23c69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ql()Lcom/tencent/mm/t/c;
    .locals 8

    .prologue
    const-wide v6, 0x11e350000000L

    const v4, 0x23c6a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sb()Ljava/util/ListIterator;

    move-result-object v2

    .line 292
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 294
    iget-boolean v3, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 297
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private qm()V
    .locals 8

    .prologue
    const-wide v6, 0x11e358000000L

    const v4, 0x23c6b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[registerFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyH:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyH:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 353
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/e$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/d/e$a;-><init>(Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->eyH:Ljava/util/TimerTask;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/d/e;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/d/e;->eyH:Ljava/util/TimerTask;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 355
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private qn()V
    .locals 6

    .prologue
    const-wide v4, 0x11e360000000L

    const v2, 0x23c6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[unRegisterFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyH:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyH:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 362
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;I)V
    .locals 12

    .prologue
    const-wide v10, 0x11e368000000L

    const v9, 0x23c6d

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addItem] text:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qn()V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->ql()Lcom/tencent/mm/t/c;

    .line 371
    invoke-virtual {p0, v8}, Lcom/tencent/mm/d/e;->av(Z)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qc()Landroid/graphics/Rect;

    move-result-object v4

    .line 374
    new-instance v0, Lcom/tencent/mm/t/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/cache/c;->aK(Z)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/e;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;I)V

    .line 375
    invoke-virtual {v0, v7}, Lcom/tencent/mm/t/e;->setSelected(Z)V

    .line 376
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 377
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 378
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/d/e;->l(FF)[F

    move-result-object v1

    .line 379
    aget v2, v1, v8

    aget v1, v1, v7

    iget-object v3, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v3}, Lcom/tencent/mm/bl/b;->bRq()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/t/e;->a(FFFI)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/t/c;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qm()V

    .line 385
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/e;Landroid/text/SpannableString;I)V
    .locals 12

    .prologue
    const-wide v10, 0x11e378000000L

    const v8, 0x23c6f

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    iget-object v2, p1, Lcom/tencent/mm/t/c;->fYP:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v3, "[delete] id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/t/c;

    iget-object v3, v1, Lcom/tencent/mm/t/c;->fYP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 409
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qn()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->ql()Lcom/tencent/mm/t/c;

    .line 411
    invoke-virtual {p0, v7}, Lcom/tencent/mm/d/e;->av(Z)V

    .line 412
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qc()Landroid/graphics/Rect;

    move-result-object v4

    .line 414
    new-instance v0, Lcom/tencent/mm/t/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/cache/c;->aK(Z)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/e;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;I)V

    .line 415
    invoke-virtual {v0, v7}, Lcom/tencent/mm/t/e;->setSelected(Z)V

    .line 416
    iget-object v1, p1, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    .line 417
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v3}, Lcom/tencent/mm/bl/b;->bRq()F

    move-result v3

    iget v4, p1, Lcom/tencent/mm/t/c;->mRotation:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/t/e;->a(FFFI)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/t/c;)V

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qm()V

    .line 424
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 408
    :cond_2
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v3, "[delete] id:%s emojiItem:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/api/i;)V
    .locals 12

    .prologue
    const-wide v10, 0x11e370000000L    # 9.7175470999885E-311

    const v8, 0x23c6e

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addEmojiItem] item:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qn()V

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->ql()Lcom/tencent/mm/t/c;

    .line 391
    invoke-virtual {p0, v7}, Lcom/tencent/mm/d/e;->av(Z)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qc()Landroid/graphics/Rect;

    move-result-object v5

    .line 394
    new-instance v0, Lcom/tencent/mm/t/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/cache/c;->aK(Z)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/t/c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/tencent/mm/api/i;Landroid/graphics/Rect;)V

    .line 395
    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 396
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 397
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 398
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/d/e;->l(FF)[F

    move-result-object v1

    .line 399
    aget v2, v1, v7

    aget v1, v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/t/c;->a(FFFI)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/t/c;)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qm()V

    .line 404
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x11e340000000L

    const v0, 0x23c68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/d/b;->onDestroy()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qn()V

    .line 216
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e330000000L

    const v2, 0x23c66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/e;->b(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sa()Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/c;->draw(Landroid/graphics/Canvas;)V

    .line 69
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pS()Lcom/tencent/mm/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x11e320000000L

    const v1, 0x23c64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/d/a;->exz:Lcom/tencent/mm/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pT()V
    .locals 4

    .prologue
    const-wide v2, 0x11e328000000L

    const v0, 0x23c65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pV()V
    .locals 8

    .prologue
    const-wide v6, 0x11e318000000L

    const v5, 0x23c63

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/d/b;->pV()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qc()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qc()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qc()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const-wide v0, 0x11e338000000L

    const v2, 0x23c67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[onDispatchTouch] event:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/d/b;->q(Landroid/view/MotionEvent;)Z

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eyG:Z

    const-wide v2, 0x11e338000000L

    const v1, 0x23c67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qn()V

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/e;->n(FF)Lcom/tencent/mm/t/c;

    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/e;->eyG:Z

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sa()Lcom/tencent/mm/t/c;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/tencent/mm/t/c;->fYU:Z

    .line 82
    :goto_2
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->ql()Lcom/tencent/mm/t/c;

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/e;->av(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v0, v1, Lcom/tencent/mm/t/c;->fYY:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->ql()Lcom/tencent/mm/t/c;

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/d/e;->eyG:Z

    .line 95
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 96
    iput-boolean v0, v1, Lcom/tencent/mm/t/c;->fYY:Z

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/t/c;->fYV:Landroid/graphics/PointF;

    iget-object v2, v1, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/t/c;)V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/e;->av(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eyG:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/d/e;->r(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/e;->eyJ:F

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-double v0, v0

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/e;->eyL:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sa()Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v1, :cond_0

    .line 109
    iget v1, v0, Lcom/tencent/mm/t/c;->mRotation:I

    iput v1, p0, Lcom/tencent/mm/d/e;->eyM:I

    .line 110
    iget v0, v0, Lcom/tencent/mm/t/c;->fy:F

    iput v0, p0, Lcom/tencent/mm/d/e;->eyK:F

    goto/16 :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 115
    :cond_3
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/d/e;->n(FF)Lcom/tencent/mm/t/c;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-boolean v0, v1, Lcom/tencent/mm/t/c;->fYY:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->ql()Lcom/tencent/mm/t/c;

    .line 119
    iput-boolean v0, v1, Lcom/tencent/mm/t/c;->fYY:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/e;->eyG:Z

    .line 121
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/t/c;)V

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/d/e;->r(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/e;->eyJ:F

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-double v2, v0

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v0

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/d/e;->eyL:I

    .line 125
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v0, :cond_4

    .line 126
    iget v0, v1, Lcom/tencent/mm/t/c;->mRotation:I

    iput v0, p0, Lcom/tencent/mm/d/e;->eyM:I

    .line 127
    iget v0, v1, Lcom/tencent/mm/t/c;->fy:F

    iput v0, p0, Lcom/tencent/mm/d/e;->eyK:F

    .line 130
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/e;->av(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    goto/16 :goto_0

    .line 136
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/e;->eyN:Z

    goto/16 :goto_0

    .line 140
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eyN:Z

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/e;->eyN:Z

    .line 142
    const/4 v0, 0x1

    const-wide v2, 0x11e338000000L

    const v1, 0x23c67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 144
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eyG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/e;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eyi:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    invoke-interface {v0}, Lcom/tencent/mm/w/a;->onShow()V

    .line 148
    :cond_6
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v3, v0

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_13

    .line 152
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/d/e;->eyJ:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/d/e;->r(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/d/e;->eyJ:F

    div-float/2addr v0, v1

    .line 155
    :cond_7
    iget v1, p0, Lcom/tencent/mm/d/e;->eyL:I

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    int-to-double v4, v2

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v2

    const/4 v6, 0x1

    aget v2, v2, v6

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr v1, v2

    move v2, v0

    .line 157
    :goto_3
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v4, "[%s:%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v4, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v3, v0

    iget v5, p0, Lcom/tencent/mm/d/e;->eyK:F

    iget v6, p0, Lcom/tencent/mm/d/e;->eyM:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sa()Lcom/tencent/mm/t/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/d/e;->lD:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, p0, Lcom/tencent/mm/d/e;->lD:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getRotation()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v8, p0, Lcom/tencent/mm/d/e;->lD:Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v10, 0x0

    aput v4, v8, v10

    const/4 v4, 0x1

    aput v3, v8, v4

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v3, 0x1

    if-le v7, v3, :cond_a

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x168

    mul-float/2addr v2, v5

    const/4 v3, 0x0

    aget v3, v8, v3

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v8, v4

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/mm/t/c;->b(FFFI)V

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/t/c;->wj()V

    iget-object v1, v0, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/d/e;->m(FF)[F

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v3, "mRubbishRect:%s pointF:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/tencent/mm/w/a;->L(F)V

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eyQ:Z

    :goto_5
    instance-of v1, v0, Lcom/tencent/mm/t/e;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/t/c;->fYY:Z

    .line 159
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/e;->eyi:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    goto/16 :goto_0

    .line 158
    :cond_a
    const/4 v1, 0x0

    aget v1, v8, v1

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/t/c;->mRotation:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/c;->b(FFFI)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/d/e;->eyQ:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    invoke-interface {v1}, Lcom/tencent/mm/w/a;->yh()V

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eyQ:Z

    goto :goto_5

    .line 166
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    .line 167
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[ACTION_UP] is not alive!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0x11e338000000L

    const v1, 0x23c67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 170
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sa()Lcom/tencent/mm/t/c;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exF:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v3, v1, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyO:Lcom/tencent/mm/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/b/b;->esA:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyO:Lcom/tencent/mm/b/c;

    iput-object v1, v0, Lcom/tencent/mm/b/c;->esD:Lcom/tencent/mm/t/c;

    iget-object v2, v1, Lcom/tencent/mm/t/c;->fYV:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v1, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/b/c;->eso:F

    iget-object v2, v1, Lcom/tencent/mm/t/c;->fYV:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v1, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/b/c;->esp:F

    iget-object v2, v1, Lcom/tencent/mm/t/c;->fYP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/b/c;->esE:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyO:Lcom/tencent/mm/b/c;

    iget-boolean v2, v0, Lcom/tencent/mm/b/b;->esA:Z

    if-eqz v2, :cond_e

    const-string/jumbo v2, "deltaY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/b/c;->esp:F

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string/jumbo v3, "deltaX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/b/c;->eso:F

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/b/c;->esl:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/tencent/mm/b/c;->esl:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/b/c$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/b/c$1;-><init>(Lcom/tencent/mm/b/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, Lcom/tencent/mm/b/c;->esl:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/b/c$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/b/c$2;-><init>(Lcom/tencent/mm/b/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/tencent/mm/b/c;->esl:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/tencent/mm/b/c;->esl:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/tencent/mm/b/c;->esl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    :cond_e
    instance-of v0, v1, Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 179
    check-cast v0, Lcom/tencent/mm/t/e;

    .line 180
    iget-boolean v2, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/tencent/mm/t/c;->fYY:Z

    if-eqz v2, :cond_12

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    if-eqz v2, :cond_f

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/w/a;->a(Lcom/tencent/mm/t/e;)V

    .line 189
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    .line 190
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/d/e;->m(FF)[F

    move-result-object v0

    .line 191
    const-string/jumbo v2, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v3, "mRubbishRect:%s pointF:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-boolean v1, v1, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/d/e;->eyI:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_10

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eyG:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    if-eqz v0, :cond_10

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->rZ()Lcom/tencent/mm/t/c;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qe()V

    .line 200
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qm()V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eyi:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    if-eqz v0, :cond_11

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eyP:Lcom/tencent/mm/w/a;

    invoke-interface {v0}, Lcom/tencent/mm/w/a;->onHide()V

    .line 204
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/e;->eyi:Z

    goto/16 :goto_0

    .line 184
    :cond_12
    iget-boolean v2, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-eqz v2, :cond_f

    .line 185
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/t/c;->fYY:Z

    goto :goto_6

    :cond_13
    move v2, v0

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
