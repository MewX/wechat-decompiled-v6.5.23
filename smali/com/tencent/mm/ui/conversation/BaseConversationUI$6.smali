.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onResume()V
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
    const-wide v2, 0x31578000000L

    const/16 v0, 0x62af

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 12

    .prologue
    const-wide v10, 0xd59d8000000L

    const/4 v7, 0x0

    const v8, 0x1ab3b

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mRo:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chk()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wfR:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onPause()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chi()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->ckx()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 224
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "prepare chattingUI logic use %dms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
