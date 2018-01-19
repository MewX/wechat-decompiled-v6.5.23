.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x31938000000L

    const/16 v0, 0x6327

    .line 928
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;->xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x31940000000L

    const/16 v6, 0x6328

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 931
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;->xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;->xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on select image ActivityResult. do post activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;->xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;->xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->eOj:I

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;->xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iget v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aGY:I

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;->xpR:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->eOk:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 936
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 931
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x31948000000L

    const/16 v2, 0x6329

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob_onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
