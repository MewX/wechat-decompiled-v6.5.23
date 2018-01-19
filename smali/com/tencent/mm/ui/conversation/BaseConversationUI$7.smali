.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpG:Z

.field final synthetic xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd59b0000000L

    const v0, 0x1ab36

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd59b8000000L

    const v6, 0x1ab37

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "En_5b8fbb1e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 248
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hashCode()I

    move-result v1

    .line 247
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpG:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "En_5b8fbb1e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->e(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v4

    .line 250
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->e(Ljava/lang/String;JJ)V

    .line 253
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
