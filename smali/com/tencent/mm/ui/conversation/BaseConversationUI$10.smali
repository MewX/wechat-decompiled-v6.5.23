.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x132a40000000L

    const v2, 0x26548

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->start:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bZP()V
    .locals 6

    .prologue
    const-wide v4, 0x132a48000000L

    const v3, 0x26549    # 2.20005E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->j(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDJ:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->k(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->l(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->wBG:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 456
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->i(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    goto :goto_0
.end method
