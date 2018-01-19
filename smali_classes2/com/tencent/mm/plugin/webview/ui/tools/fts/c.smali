.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x137168000000L

    const v0, 0x26e2d

    .line 20
    invoke-direct/range {p0 .. p10}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bIB()V
    .locals 10

    .prologue
    const-wide v8, 0x1294f0000000L

    const v7, 0x2529e

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.FTS.SosAnimatorController"

    const-string/jumbo v1, "search to init"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siw:[[F

    aget-object v1, v1, v6

    aget v1, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sil:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siB:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siu:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sip:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siC:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 26
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final bIC()V
    .locals 10

    .prologue
    const-wide v8, 0x1294f8000000L

    const v7, 0x2529f

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FTS.SosAnimatorController"

    const-string/jumbo v1, "init to search"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siw:[[F

    aget-object v1, v1, v6

    aget v1, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sil:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siz:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siu:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sip:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 88
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 78
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 86
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final bID()Z
    .locals 4

    .prologue
    const-wide v2, 0x129500000000L

    const v1, 0x252a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
