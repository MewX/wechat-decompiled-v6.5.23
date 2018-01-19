.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x24968000000L

    const/16 v0, 0x492d

    .line 7551
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x1155d8000000L

    const v2, 0x22abb    # 1.99E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7555
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    if-eqz v2, :cond_3

    .line 7556
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chV()V

    .line 7557
    invoke-static {}, Lcom/tencent/mm/af/x;->FX()Lcom/tencent/mm/af/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/kernel/a;->gaA:I

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->fk(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "%s;%s;%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v5, "EnterpriseChatStatus"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/modelsimple/ah;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v4, "enterChat:arg:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7558
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-eqz v2, :cond_1

    .line 7559
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/af/a/c;->Gb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7560
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a/h;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 7565
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chU()V

    .line 7569
    :goto_1
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "willen test  updateBizChatInfo use time:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7570
    const-wide v0, 0x1155d8000000L

    const v2, 0x22abb    # 1.99E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 7562
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->f(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_0

    .line 7567
    :cond_3
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "bizChatInfo:%s  talker:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$77;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
