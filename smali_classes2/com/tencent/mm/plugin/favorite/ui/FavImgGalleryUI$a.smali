.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

.field lss:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d5f8000000L

    const v1, 0xbabf

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lss:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x5d640000000L

    const v0, 0xbac8

    .line 369
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x5d628000000L

    const v2, 0xbac5    # 6.7E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    if-eqz p1, :cond_0

    .line 509
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cOi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d620000000L

    const v3, 0xbac4

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 486
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lst:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 491
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x5d630000000L

    const v2, 0xbac6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 521
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 523
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 524
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 525
    const/high16 v2, 0x3f800000    # 1.0f

    .line 527
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 528
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 529
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 532
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 533
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 534
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_0

    .line 536
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 538
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 539
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 582
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 583
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    .line 584
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAs:Z

    .line 586
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 587
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-wide v0, 0x5d630000000L

    const v2, 0xbac6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 602
    :goto_1
    return-void

    .line 542
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 543
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 547
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 548
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 549
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 551
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2

    .line 553
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 554
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 556
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 560
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 561
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 563
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 569
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 570
    int-to-float v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 571
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 572
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 573
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 574
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 575
    :goto_3
    float-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_8

    .line 576
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 579
    :goto_4
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 571
    goto :goto_2

    :cond_5
    move v1, v3

    .line 574
    goto :goto_3

    .line 590
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/lang/String;)V

    .line 591
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    iput v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    .line 593
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    .line 594
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/ui/f/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/b/a;->start()V

    .line 595
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cej()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    const-wide v0, 0x5d630000000L

    const v2, 0xbac6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 602
    const-wide v0, 0x5d630000000L

    const v2, 0xbac6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x5d600000000L

    const v1, 0xbac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x5d638000000L

    const v1, 0xbac7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->nY(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x5d610000000L

    const v2, 0xbac2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x5d618000000L

    const v2, 0xbac3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    if-nez p2, :cond_2

    .line 402
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cyx:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 404
    sget v0, Lcom/tencent/mm/R$h;->bIx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lst:Landroid/view/View;

    .line 405
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 406
    sget v0, Lcom/tencent/mm/R$h;->bxb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    .line 407
    sget v0, Lcom/tencent/mm/R$h;->cjd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsv:Landroid/widget/ImageView;

    .line 408
    sget v0, Lcom/tencent/mm/R$h;->bxc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    .line 409
    sget v0, Lcom/tencent/mm/R$h;->bAG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsx:Landroid/widget/LinearLayout;

    .line 410
    sget v0, Lcom/tencent/mm/R$h;->bAH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsy:Landroid/widget/TextView;

    .line 411
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dvn:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 412
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 417
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->nY(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v2

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lss:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lss:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 424
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v3, :cond_0

    .line 425
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 425
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-eqz v3, :cond_1

    .line 429
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 430
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 431
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 432
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 429
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_1
    if-nez v1, :cond_9

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->ly(Z)V

    .line 437
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v3, "get big image fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 440
    if-nez v1, :cond_6

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsx:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lst:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsv:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->dzf:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :goto_2
    const-wide v0, 0x5d618000000L

    const v2, 0xbac3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_3
    return-object p2

    .line 414
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    goto/16 :goto_0

    .line 439
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 442
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lst:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsx:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :cond_6
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "fav cdnInfo status %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsv:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lst:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsv:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    if-lez v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    div-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-gez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v3, Lcom/tencent/mm/R$l;->dzf:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    const-wide v0, 0x5d618000000L

    const v2, 0xbac3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 447
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 451
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->ly(Z)V

    .line 452
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 453
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 457
    :goto_5
    const-wide v0, 0x5d618000000L

    const v2, 0xbac3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 455
    :cond_a
    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final nY(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;
    .locals 8

    .prologue
    const-wide v6, 0x5d608000000L

    const v5, 0xbac1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 386
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 389
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
