.class final Lcom/tencent/mm/ui/base/MMViewPager$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic wzK:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x30bb8000000L

    const/16 v0, 0x6177

    .line 1555
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V
    .locals 4

    .prologue
    const-wide v2, 0x30be8000000L

    const/16 v0, 0x617d

    .line 1555
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x30bd8000000L

    const/16 v3, 0x617b

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1583
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1584
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1593
    :goto_0
    return v0

    .line 1587
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    .line 1588
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 1589
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(FF)V

    .line 1593
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1591
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->H(FF)V

    goto :goto_1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x30bc8000000L

    const/16 v2, 0x6179

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1570
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .prologue
    const-wide v4, 0x30be0000000L

    const/16 v6, 0x617c

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1599
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "onFling"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    .line 1604
    if-eqz v4, :cond_b

    .line 1606
    const-string/jumbo v5, "MicroMsg.MMViewPager"

    const-string/jumbo v6, "onFling MultiTouchImageView"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    check-cast v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1611
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    iget v6, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 1612
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v6

    iget v7, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 1614
    iget-boolean v7, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    if-nez v7, :cond_0

    iget-boolean v7, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    if-nez v7, :cond_0

    float-to-int v7, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v8

    if-gt v7, v8, :cond_0

    float-to-int v7, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v8

    if-le v7, v8, :cond_b

    .line 1618
    :cond_0
    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 1619
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 1620
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1621
    const/4 v4, 0x2

    aget v15, v7, v4

    .line 1622
    add-float v16, v15, v5

    .line 1623
    const/4 v4, 0x5

    aget v7, v7, v4

    .line 1624
    add-float v8, v7, v6

    .line 1625
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v9, "left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v9}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v9

    if-gez v4, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v9}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_d

    .line 1631
    :cond_1
    const/4 v4, 0x0

    .line 1633
    :goto_0
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v9}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v9

    if-gez v7, :cond_2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    .line 1634
    :cond_2
    const/16 p4, 0x0

    .line 1640
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    float-to-int v9, v7

    .line 1641
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    float-to-int v10, v5

    .line 1642
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    float-to-int v11, v5

    .line 1643
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    float-to-int v12, v5

    .line 1645
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_8

    .line 1646
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    :cond_4
    move v7, v4

    .line 1650
    :goto_1
    const/4 v4, 0x0

    cmpl-float v4, p4, v4

    if-ltz v4, :cond_a

    .line 1651
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v0, v4

    move/from16 p4, v0

    .line 1657
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    float-to-int v7, v7

    move/from16 v0, p4

    float-to-int v8, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1661
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, v15, v4

    if-gez v4, :cond_b

    .line 1662
    :cond_6
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v16, v4

    if-lez v4, :cond_b

    .line 1664
    :cond_7
    const/4 v4, 0x0

    const-wide v6, 0x30be0000000L

    const/16 v5, 0x617c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1678
    :goto_3
    return v4

    .line 1648
    :cond_8
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    :goto_4
    move v7, v4

    goto/16 :goto_1

    :cond_9
    move/from16 v4, p3

    goto :goto_4

    .line 1653
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    neg-int v4, v4

    int-to-float v0, v4

    move/from16 p4, v0

    goto/16 :goto_2

    .line 1674
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->i(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1675
    const/4 v4, 0x0

    const-wide v6, 0x30be0000000L

    const/16 v5, 0x617c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 1678
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v4

    const-wide v6, 0x30be0000000L

    const/16 v5, 0x617c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_d
    move/from16 v4, p3

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x30bd0000000L

    const/16 v1, 0x617a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->n(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->o(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->o(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$c;->aAL()V

    .line 1579
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30bc0000000L

    const/16 v1, 0x6178

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$d;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$e;->anS()V

    .line 1562
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
