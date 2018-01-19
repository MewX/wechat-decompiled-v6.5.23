.class public final Lcom/tencent/mm/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide v6, 0x2a320000000L

    const/16 v4, 0x5464

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo v1, "hy: context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/v/a$a;->geF:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/c/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
