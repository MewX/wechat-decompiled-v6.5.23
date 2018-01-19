.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lt(Z)V
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
    const-wide v2, 0xd5ae0000000L

    const v0, 0x1ab5c

    .line 848
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1329b0000000L

    const v6, 0x26536

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "En_5b8fbb1e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 852
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hashCode()I

    move-result v2

    .line 851
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "En_5b8fbb1e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 854
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->e(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v4

    .line 853
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->e(Ljava/lang/String;JJ)V

    .line 855
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 856
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
