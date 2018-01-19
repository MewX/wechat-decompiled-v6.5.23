.class final Lcom/tencent/mm/ui/chatting/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x201b8000000L

    const/16 v4, 0x4037

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4220
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/d;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4222
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v1, "appmsg is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dxE:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/d$2;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 4230
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4234
    :goto_0
    return-void

    .line 4232
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 4234
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x201b0000000L

    const/16 v2, 0x4036

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4083
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4084
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4085
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4086
    const-string/jumbo v2, "Retr_MsgFromScene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4087
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 4088
    if-eqz v2, :cond_1

    const/16 v0, 0x13

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v3, :cond_1

    .line 4089
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4127
    :goto_0
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4129
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    .line 4130
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 4131
    const-wide v0, 0x201b0000000L

    const/16 v2, 0x4036

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4217
    :goto_1
    return-void

    .line 4090
    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x18

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v3, :cond_2

    .line 4091
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 4092
    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x10

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v3, :cond_3

    .line 4093
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 4095
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4097
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 4098
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4100
    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4102
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 4103
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4104
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4105
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4106
    if-eqz v2, :cond_4

    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4107
    const-string/jumbo v4, "appservicetype"

    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    iget v0, v0, Lcom/tencent/mm/x/a;->gkL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4108
    const-string/jumbo v4, "Retr_MsgAppBrandServiceType"

    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    iget v0, v0, Lcom/tencent/mm/x/a;->gkL:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4111
    :cond_4
    if-eqz v2, :cond_5

    const/16 v0, 0x21

    iget v4, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v4, :cond_5

    .line 4112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_6

    .line 4113
    const-string/jumbo v0, "fromScene"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4114
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4119
    :goto_2
    const-string/jumbo v0, "Retr_MsgFromUserName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4120
    const-string/jumbo v0, "Retr_MsgTalker"

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4124
    :cond_5
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4125
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p1}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 4116
    :cond_6
    const-string/jumbo v0, "fromScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4117
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 4134
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3949

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget v0, v2, Lcom/tencent/mm/x/f$a;->gkW:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    const/4 v0, 0x7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 4135
    iget v0, v2, Lcom/tencent/mm/x/f$a;->gkW:I

    if-nez v0, :cond_8

    iget v0, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_a

    :cond_8
    const/4 v0, 0x1

    .line 4136
    :goto_4
    const-string/jumbo v3, "Retr_Big_File"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4137
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 4138
    if-eqz v3, :cond_c

    .line 4139
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    .line 4141
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 4142
    const-wide v0, 0x201b0000000L

    const/16 v2, 0x4036

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 4134
    :cond_9
    const/4 v0, 0x5

    goto :goto_3

    .line 4135
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 4145
    :cond_b
    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    .line 4146
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 4148
    const-wide v0, 0x201b0000000L

    const/16 v2, 0x4036

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 4152
    :cond_c
    const-string/jumbo v4, "MicroMsg.AppMessageUtil"

    const-string/jumbo v5, "summerbig retrans content.attachlen[%d], cdnAttachUrl[%s], aesKey[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4155
    if-nez v0, :cond_d

    .line 4157
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 4158
    const-wide v0, 0x201b0000000L

    const/16 v2, 0x4036

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 4161
    :cond_d
    const-string/jumbo v4, "Retr_Big_File"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4162
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 4163
    new-instance v4, Lcom/tencent/mm/ui/chatting/d$1;

    invoke-direct {v4, p0, v1, p1, v3}, Lcom/tencent/mm/ui/chatting/d$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 4201
    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, p2, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 4202
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 4203
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 4204
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_filemd5:Ljava/lang/String;

    .line 4205
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBF:I

    iput v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 4206
    iput-object p2, v0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 4207
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 4208
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    .line 4209
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 4210
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v2

    .line 4211
    const-string/jumbo v3, "MicroMsg.AppMessageUtil"

    const-string/jumbo v4, "summerbig retrans to startupDownloadMedia ret[%b], field_fileId[%s], field_mediaId[%s], field_aesKey[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 4211
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4213
    if-nez v2, :cond_e

    .line 4215
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 4217
    :cond_e
    const-wide v0, 0x201b0000000L

    const/16 v2, 0x4036

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x201a8000000L

    const/16 v3, 0x4035

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4056
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 4057
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4075
    :goto_0
    return v0

    .line 4059
    :cond_1
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4060
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4062
    :cond_2
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4063
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4065
    :cond_3
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 4066
    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4068
    :cond_4
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 4069
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->PC(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 4070
    if-nez v1, :cond_5

    .line 4071
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4073
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4075
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x201c0000000L

    const/16 v4, 0x4038

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4241
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    .line 4242
    sub-long/2addr v0, v2

    .line 4243
    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4244
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4246
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
