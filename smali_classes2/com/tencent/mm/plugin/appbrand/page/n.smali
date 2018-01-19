.class public final Lcom/tencent/mm/plugin/appbrand/page/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/n$a;
    }
.end annotation


# instance fields
.field private hBh:Ljava/lang/String;

.field public hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public iGj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/l;",
            ">;"
        }
    .end annotation
.end field

.field private iGk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/l;",
            ">;"
        }
    .end annotation
.end field

.field private iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field public iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

.field private iGn:Z

.field public iGo:Lcom/tencent/mm/plugin/appbrand/page/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0e90000000L

    const v5, 0x1c1d2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    .line 51
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    .line 666
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGn:Z

    .line 58
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "AppBrandPageContainer Context is null : %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hBh:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    const-wide v2, 0x1357b0000000L

    const v0, 0x26af6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x135750000000L

    const v1, 0x26aea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x94d30000000L

    const v1, 0x129a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$13;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 725
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 726
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x94d08000000L

    const v1, 0x129a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 522
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WN()V

    .line 523
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    .line 524
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 525
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x94ce8000000L

    const v3, 0x1299d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 385
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 388
    if-ne v0, p1, :cond_1

    .line 389
    const/4 v0, 0x1

    move v1, v0

    .line 390
    goto :goto_0

    .line 393
    :cond_1
    if-eq v0, p2, :cond_2

    .line 394
    if-eqz v1, :cond_0

    .line 398
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 10

    .prologue
    const-wide v8, 0x94cf0000000L

    const v7, 0x1299e

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 408
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/l;->iGf:Z

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 419
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "switchPageClear, in: %s out: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 422
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WO()V

    .line 424
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/l;->iGf:Z

    if-nez v0, :cond_1

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_1
    return-void

    .line 416
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->abb()V

    .line 434
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xfba80000000L

    const v2, 0x1f750

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    if-nez p1, :cond_0

    .line 469
    const-wide v0, 0xfba80000000L

    const v2, 0x1f750

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :goto_0
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->bringToFront()V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->invalidate()V

    .line 479
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WO()V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 489
    if-eqz p2, :cond_1

    .line 490
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    const-wide v0, 0xfba80000000L

    const v2, 0x1f750

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 492
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 494
    const-wide v0, 0xfba80000000L

    const v2, 0x1f750

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x135748000000L

    const v7, 0x26ae9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hBh:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$c;->hAX:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/n;->Sd()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->finish()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->close()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    if-gtz p1, :cond_3

    move p1, v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/o$3;

    invoke-direct {v6, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/o$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/o;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->f(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/n$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIF:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->g(JI)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x135760000000L

    const v1, 0x26aec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x135780000000L

    const v0, 0x26af0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;ZZ)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0x135778000000L

    const v8, 0x26aef

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WP()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$8;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/n$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v5, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v7

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string/jumbo v2, "translationX"

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x135740000000L

    const v0, 0x26ae8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x94d38000000L

    const v3, 0x129a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateTo: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->UX()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->UX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateTo: %s, fixed"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIJ:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sK(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sK(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIJ:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBB:Lcom/tencent/mm/plugin/appbrand/o;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const-wide v4, 0x135798000000L

    const v2, 0x26af3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;
    .locals 4

    .prologue
    const-wide v2, 0x135758000000L

    const v1, 0x26aeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x135790000000L

    const v0, 0x26af2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x135738000000L

    const v0, 0x26ae7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 13

    .prologue
    const-wide v0, 0x94cd0000000L

    const v2, 0x1299a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateToNext: %s, Staging Count: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/page/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->addView(Landroid/view/View;I)V

    .line 256
    const/4 v0, 0x1

    new-array v2, v0, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v1, v2, v0

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$3;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/aa;Lcom/tencent/mm/plugin/appbrand/page/l;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 285
    const-wide/16 v6, 0x1388

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 291
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/n$4;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v0

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/page/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;[ZLjava/lang/Runnable;JLcom/tencent/mm/plugin/appbrand/page/aa;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V

    .line 309
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 311
    const-wide v0, 0x94cd0000000L

    const v2, 0x1299a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIJ:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 247
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    goto :goto_0

    .line 246
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIH:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iII:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVH:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->pJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIG:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->hVH:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->pJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 249
    :cond_6
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    goto/16 :goto_0

    .line 287
    :cond_7
    const-wide/16 v6, 0x1f4

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z
    .locals 4

    .prologue
    const-wide v2, 0x135768000000L

    const v1, 0x26aed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iID:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIG:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIH:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iII:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x135788000000L

    const v2, 0x26af1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGn:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGo:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/n$a;->Sb()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z
    .locals 4

    .prologue
    const-wide v2, 0x135770000000L

    const v1, 0x26aee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIG:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIJ:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIH:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iII:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    const-wide v2, 0x1357a0000000L

    const v1, 0x26af4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0x1357a8000000L

    const v1, 0x26af5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private sK(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x94cd8000000L

    const v5, 0x1299b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    new-array v0, v1, [Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 331
    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 332
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/n$5;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v3

    aput-object v3, v1, v4

    if-eqz v3, :cond_0

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 345
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIJ:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 347
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->abb()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v3

    aput-object v3, v1, v4

    if-eqz v3, :cond_1

    .line 349
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 350
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 352
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIJ:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 355
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x94cf8000000L

    const v2, 0x1299f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 504
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    .line 501
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->qM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x94d00000000L

    const v3, 0x129a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 509
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 517
    :goto_0
    return-object v0

    .line 511
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->qM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 511
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 517
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfba78000000L

    const v1, 0x1f74f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized WM()Ljava/lang/String;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x12e250000000L

    const v2, 0x25c4a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x12e250000000L

    const v1, 0x25c4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x12e250000000L

    const v1, 0x25c4a

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final abf()V
    .locals 4

    .prologue
    const-wide v2, 0x94cc0000000L

    const v1, 0x12998

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized abg()Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x94d10000000L

    const v2, 0x129a2

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    const-wide v2, 0x94d10000000L

    const v1, 0x129a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :goto_0
    monitor-exit p0

    return-object v0

    .line 553
    :cond_0
    const/4 v1, 0x0

    .line 555
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :goto_1
    const-wide v2, 0x94d10000000L

    const v1, 0x129a2

    :try_start_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public final abh()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x94d20000000L

    const v3, 0x129a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 611
    :goto_0
    return-object v0

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v1, :cond_4

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->hVK:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acg()Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->ti(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 600
    :cond_2
    if-nez v0, :cond_3

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 603
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 604
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 607
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 608
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 609
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->show()V

    .line 610
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    .line 611
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final abi()V
    .locals 6

    .prologue
    const-wide v4, 0x94d28000000L

    const v1, 0x129a5

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 637
    :goto_0
    return-void

    .line 619
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 637
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const-wide v2, 0xfba88000000L

    const v1, 0x1f751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 536
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cleanup()V
    .locals 6

    .prologue
    const-wide v4, 0x94d18000000L

    const v3, 0x129a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGe:Z

    if-eqz v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WN()V

    .line 577
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    goto :goto_1

    .line 573
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->b(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WN()V

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    goto :goto_2

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 588
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getPageCount()I
    .locals 6

    .prologue
    const-wide v4, 0xfba70000000L

    const v2, 0x1f74e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final jA(I)V
    .locals 4

    .prologue
    const-wide v2, 0x94cc8000000L

    const v1, 0x12999

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x94cb0000000L

    const v2, 0x12996

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0e98000000L

    const v1, 0x1c1d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94cb8000000L

    const v1, 0x12997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
