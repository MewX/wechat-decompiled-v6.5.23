.class final Lcom/tencent/mm/plugin/soter_mp/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;->bsU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x67038000000L

    const v0, 0xce07

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCe()V
    .locals 6

    .prologue
    const-wide v4, 0x106950000000L

    const v2, 0x20d2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo mp onStartAuthencation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEn:Z

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCf()V
    .locals 8

    .prologue
    const-wide v6, 0x106960000000L    # 8.9153000662667E-311

    const v4, 0x20d2c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEn:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->lzF:Lcom/tencent/d/b/c/a;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEv:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEp:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cOO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->efM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCg()V
    .locals 6

    .prologue
    const-wide v4, 0x106970000000L

    const v2, 0x20d2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo mp onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->lzF:Lcom/tencent/d/b/c/a;

    .line 309
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x106978000000L

    const v5, 0x20d2f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: on mp authen error errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 8

    .prologue
    const-wide v6, 0x106968000000L

    const v4, 0x20d2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp user trying failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->efK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEt:Landroid/view/animation/Animation;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEp:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/c/a;->fm(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEt:Landroid/view/animation/Animation;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEu:Landroid/view/animation/Animation;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEp:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/c/a;->fm(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEu:Landroid/view/animation/Animation;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEt:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/soter_mp/a/b$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/a/b$7;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEt:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEp:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEu:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$4$1;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b$4;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 303
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x106958000000L

    const v5, 0x20d2b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen help errCode: %d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
