.class final Lcom/tencent/mm/ui/d$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
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
    const-wide v2, 0x1160a0000000L

    const v0, 0x22c14

    .line 749
    iput-object p1, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

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

    const-wide v6, 0x1160a8000000L

    const v5, 0x22c15

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/d;->vZH:Z

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 795
    :goto_0
    return-void

    .line 762
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/d;->vZB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 764
    iget-object v2, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->vZC:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->vZC:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 768
    :cond_1
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/d;->ah(Landroid/content/Intent;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->vZA:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->wBG:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    .line 775
    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 776
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 779
    new-instance v0, Lcom/tencent/mm/ui/d$18$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d$18$1;-><init>(Lcom/tencent/mm/ui/d$18;)V

    const-string/jumbo v1, "directReport_startChattingRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/d;->vZp:J

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/k;->a(Lcom/tencent/mm/ui/widget/k$a;)V

    .line 795
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_1

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

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
    const-wide v4, 0x1160b0000000L

    const v2, 0x22c16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 799
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
