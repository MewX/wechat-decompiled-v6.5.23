.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

.field private lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

.field lXi:Lcom/tencent/mm/plugin/game/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/game/widget/b",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field private lXk:Landroid/content/Intent;

.field private lXl:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x118f38000000L

    const v2, 0x231e7

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/widget/b;-><init>(Lcom/tencent/mm/plugin/game/widget/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Lcom/tencent/mm/plugin/game/widget/b;
    .locals 4

    .prologue
    const-wide v2, 0x106370000000L

    const v1, 0x20c6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x106348000000L

    const v1, 0x20c69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$7;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 307
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 14

    .prologue
    const-wide v12, 0x118f58000000L

    const v10, 0x231eb

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-eqz p1, :cond_0

    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "bringToFront begin : %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->bringToFront()V

    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "bringToFront end : %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->invalidate()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WO()V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v8

    const/4 v3, 0x0

    aput v3, v2, v9

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x118f60000000L

    const v5, 0x231ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WO()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGf:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$8;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v8, v2, v9

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v10

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WO()V

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGf:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$9;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v9

    aput v8, v2, v10

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;ZZ)V
    .locals 10

    .prologue
    const v9, 0x231ea

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x118f50000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/b;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;ZLcom/tencent/mm/plugin/game/gamewebview/ui/b;Z)V

    const-string/jumbo v1, "translationX"

    new-array v2, v8, [F

    aput v5, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v7

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

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

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_1
    const-wide v0, 0x118f50000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aGj()Z
    .locals 6

    .prologue
    const-wide v4, 0x106350000000L

    const v3, 0x20c6a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXk:Landroid/content/Intent;

    const-string/jumbo v1, "is_from_keep_top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)J
    .locals 6

    .prologue
    const-wide v4, 0x118f40000000L

    const v2, 0x231e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x118f68000000L

    const v0, 0x231ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x118f48000000L

    const v1, 0x231e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXk:Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x118f70000000L

    const v2, 0x231ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->addView(Landroid/view/View;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x106340000000L

    const v4, 0x20c68

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    if-nez p1, :cond_0

    .line 198
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->fc(Z)V

    .line 201
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setVisibility(I)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eq p1, v0, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WN()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_1
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGl()V
    .locals 6

    .prologue
    const-wide v4, 0x106368000000L

    const v2, 0x20c6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "cancelPageTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WN()V

    .line 402
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGi()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x106360000000L

    const v2, 0x20c6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "keepPageTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-ne v0, p1, :cond_0

    .line 385
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WN()V

    .line 392
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 393
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGi()V

    goto :goto_1
.end method

.method public final c(Landroid/content/Intent;Z)V
    .locals 12

    .prologue
    const-wide v0, 0x106330000000L

    const v2, 0x20c66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXk:Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-wide v0, 0x106330000000L

    const v2, 0x20c66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 66
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->aGj()Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "is_from_keep_top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-wide v0, 0x106330000000L

    const v2, 0x20c66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->aGj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_4

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->addView(Landroid/view/View;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WO()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXg:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/b;->push(Ljava/lang/Object;)V

    .line 77
    const-wide v0, 0x106330000000L

    const v2, 0x20c66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_4
    if-nez p2, :cond_6

    const-string/jumbo v0, "needAnimation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v9, v0

    .line 80
    :goto_2
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createPage start : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    move-object v10, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXk:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXy:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGp()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fNf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYd:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "geta8key_scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->scene:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->scene:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fNf:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->ad(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYc:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "neverGetA8Key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXW:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "game_hv_menu_appid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYh:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "LoadUrl begin : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "loadUrl, url = %s, pageViewId = %d, this = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "rawUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "LoadUrl end : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/game/widget/b;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    const-string/jumbo v1, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v2, "addView start : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v10, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->addView(Landroid/view/View;I)V

    :cond_5
    const-string/jumbo v1, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v2, "addView end : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;

    invoke-direct {v2, p0, v1, v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;[ZLcom/tencent/mm/plugin/game/gamewebview/ui/b;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;[ZLjava/lang/Runnable;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYa:Lcom/tencent/mm/plugin/game/gamewebview/ui/b$a;

    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "post : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXl:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide v0, 0x106330000000L

    const v2, 0x20c66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_6
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_2

    .line 80
    :cond_7
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createPage begin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V

    const-string/jumbo v1, "MicroMsg.GameWebPageContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createPage end: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    const-string/jumbo v2, "loadUrl, rawUrl = %s, this = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x263

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iput-object v11, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXL:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXL:Lcom/tencent/mm/plugin/webview/wepkg/a;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$22;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$22;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spr:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXL:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onCreate(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXL:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXE:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGo()V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WO()V

    .line 81
    const-wide v0, 0x106330000000L

    const v2, 0x20c66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x106328000000L

    const v1, 0x20c65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WN()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXh:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WN()V

    .line 57
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fd(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x106338000000L

    const v3, 0x20c67

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->finish()V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->post(Ljava/lang/Runnable;)Z

    .line 186
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x106358000000L

    const v3, 0x20c6b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 371
    if-eqz v0, :cond_1

    .line 372
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 375
    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
