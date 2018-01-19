.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;
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
    const-wide v2, 0x31c90000000L

    const/16 v0, 0x6392

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 12

    .prologue
    const-wide v10, 0x31c98000000L

    const/4 v6, 0x0

    const/16 v8, 0x6393

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-nez v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->c(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->ctV:I

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->cqU:I

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 185
    :cond_1
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "prepare chattingUI view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
