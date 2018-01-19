.class final Lcom/tencent/mm/ui/chatting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ah;)V
    .locals 12

    .prologue
    const-wide v10, 0xecb80000000L

    const v8, 0x1d970

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v1, "stat_scene"

    const/4 v0, 0x2

    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 22
    :cond_0
    const-string/jumbo v1, "stat_scene"

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move-object v2, v3

    goto :goto_0
.end method
