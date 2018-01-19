.class public final Lcom/tencent/mm/plugin/appbrand/widget/c/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c/f;


# instance fields
.field public final iYP:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

.field public final iYQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final iYR:Ljava/lang/Runnable;

.field private iYS:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

.field public iYT:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a2f8000000L

    const v1, 0x2145f

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYP:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYQ:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYR:Ljava/lang/Runnable;

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setVisibility(I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setBackgroundColor(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a310000000L

    const v2, 0x21462

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->aek()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->onCancel()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x10a318000000L

    const v1, 0x21463

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYQ:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bR(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a308000000L

    const v1, 0x21461

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)Lcom/tencent/mm/plugin/appbrand/widget/c/e;
    .locals 4

    .prologue
    const-wide v2, 0x135220000000L

    const v1, 0x26a44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYS:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide v10, 0x135218000000L

    const v9, 0x26a43

    const/4 v8, 0x2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 89
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYS:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-ne v0, p1, :cond_1

    .line 92
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYS:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    .line 95
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$a;->hCO:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$a;->hCN:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const-string/jumbo v5, "scaleX"

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xdc

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v4, v12

    const-string/jumbo v5, "scaleY"

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xdc

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v4, v13

    const-string/jumbo v1, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/b;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v13, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYP:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYR:Ljava/lang/Runnable;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->a(ILjava/lang/Runnable;)V

    .line 137
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
