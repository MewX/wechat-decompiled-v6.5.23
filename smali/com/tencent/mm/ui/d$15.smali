.class final Lcom/tencent/mm/ui/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d;->bZK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZI:Lcom/tencent/mm/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x1160c8000000L

    const v0, 0x22c19

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x1160d0000000L

    const v8, 0x22c1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 386
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->AK(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(F)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 391
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[doJobOnChattingAnimEnd] prepareView GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->cmc()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mRo:Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chk()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mw(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/d$15;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZM()V

    .line 402
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "doJobOnChattingAnimEnd cost:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1160d8000000L

    const v2, 0x22c1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|chattingView_onAnimationEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
