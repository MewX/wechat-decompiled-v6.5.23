.class final Lcom/tencent/mm/plugin/appbrand/page/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->WJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIv:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

.field final synthetic iIw:Lcom/tencent/mm/plugin/appbrand/page/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0x1217e0000000L

    const v0, 0x242fc

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iIv:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .prologue
    const-wide v2, 0xe0eb8000000L

    const v4, 0x1c1d7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iIv:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    if-eqz p2, :cond_13

    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcn:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcj:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->ce(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-eqz v2, :cond_13

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZu:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYF:Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/b/c;

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYF:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/c;-><init>(Landroid/view/ViewGroup;)V

    move-object v4, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-direct {v2, v6, v7, v10, v11}, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;-><init>(JJ)V

    :goto_1
    iput-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYH:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYF:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    shl-int/2addr v3, v7

    move v7, v3

    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_2
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_1

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYF:Landroid/view/ViewGroup;

    const-string/jumbo v12, "isTransformedTouchPointInView"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-class v15, Landroid/view/View;

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-class v15, Landroid/graphics/PointF;

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v14, v15

    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v14, v11

    const/4 v10, 0x2

    aput-object v2, v14, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    aput-object v11, v14, v10

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12, v3, v13, v14, v10}, Lcom/tencent/mm/plugin/appbrand/p/i;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_1

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->bQ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYF:Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    invoke-static {v3, v0, v2, v7}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v6, :cond_9

    move-object v3, v2

    :goto_6
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYG:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    or-int/lit8 v2, v5, 0x1

    :goto_7
    move v5, v2

    move-object v6, v3

    goto/16 :goto_2

    :cond_4
    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v3, -0x1

    move v7, v3

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move-object v3, v6

    goto :goto_6

    :cond_a
    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYF:Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    invoke-static {v3, v0, v2, v7}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_8
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.AppBrand.InputTouchDuplicateDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[textscroll] handled | "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v2, v3, :cond_d

    if-eqz v5, :cond_c

    iget-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jck:Z

    if-nez v2, :cond_c

    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jco:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcj:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->ce(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/s;

    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/page/r;->iHC:Z

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcl:Z

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/s;->cE(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/s;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jck:Z

    :cond_c
    if-eqz v5, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcm:Z

    :cond_d
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_b
    :pswitch_1
    if-eqz v5, :cond_14

    .line 62
    const/4 v2, 0x1

    const-wide v4, 0xe0eb8000000L

    const v3, 0x1c1d7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_c
    return v2

    .line 61
    :pswitch_2
    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    iget-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcm:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcm:Z

    goto :goto_a

    :pswitch_3
    iget-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jck:Z

    if-eqz v2, :cond_12

    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jco:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcj:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->ce(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/s;

    if-eqz v2, :cond_11

    iget-boolean v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcl:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/s;->cE(Z)V

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jck:Z

    :cond_12
    :pswitch_4
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    .line 65
    :cond_14
    const/4 v2, 0x0

    const-wide v4, 0xe0eb8000000L

    const v3, 0x1c1d7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_c

    :cond_15
    move v2, v5

    move-object v3, v6

    goto/16 :goto_7

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
