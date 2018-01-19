.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5a80000000L

    const v0, 0x1ab50

    .line 714
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x132a30000000L

    const v5, 0x26546    # 2.20001E-40f

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZH:Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 754
    :goto_0
    return-void

    .line 724
    :cond_0
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZC:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZC:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 729
    :cond_1
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->l(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->m(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->wBG:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 736
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 737
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->cbl()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lz(Z)V

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/k;->a(Lcom/tencent/mm/ui/widget/k$a;)V

    .line 744
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;)V

    const-string/jumbo v1, "directReport_startChattingRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;J)J

    .line 754
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 724
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_1

    .line 736
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x132a38000000L

    const v2, 0x26547    # 2.20002E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|startChattingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
