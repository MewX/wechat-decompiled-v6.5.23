.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field aGY:I

.field eOj:I

.field eOk:Landroid/content/Intent;

.field vZS:I

.field final synthetic xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x319b0000000L

    const/16 v1, 0x6336

    .line 913
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 917
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vZS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x319b8000000L

    const/16 v4, 0x6337

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 924
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, acc has ready, retry count %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vZS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->n(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 928
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 954
    :goto_0
    return-void

    .line 944
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vZS:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 945
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 948
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, acc not ready, cur retry count %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vZS:I

    .line 949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 948
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vZS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vZS:I

    .line 951
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 954
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x319c0000000L

    const/16 v2, 0x6338

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
