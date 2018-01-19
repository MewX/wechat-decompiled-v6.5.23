.class public final Lcom/tencent/mm/ui/chatting/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Lcom/tencent/mm/storage/au;)V
    .locals 12

    .prologue
    const-wide v10, 0x22ab0000000L

    const/16 v8, 0x4556

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsg, msgId:%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v0

    .line 89
    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-eq v1, v2, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    const/16 v1, 0x18

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v0, :cond_6

    .line 96
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mo$a;->eTX:Lcom/tencent/mm/storage/au;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 105
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v1, v2

    .line 92
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Z(Lcom/tencent/mm/storage/au;)V

    goto :goto_1
.end method

.method public static aD(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x22ab8000000L

    const/16 v6, 0x4557

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ef;->aM(Lcom/tencent/mm/storage/au;)V

    .line 110
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aG(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x22a90000000L

    const/16 v6, 0x4552

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/g/a/np;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/np;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/np;->eVc:Lcom/tencent/mm/g/a/np$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/np$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/no;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/no;-><init>()V

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/no;->eVb:Lcom/tencent/mm/g/a/no$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/no$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aH(Lcom/tencent/mm/storage/au;)V
    .locals 14

    .prologue
    const-wide v12, 0x22a98000000L

    const/16 v10, 0x4553

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v2, Lcom/tencent/mm/g/a/ol;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ol;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    const-string/jumbo v3, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v4, "resendMsgImage, msgId:%d, time[%d - > %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/g/a/ol;->eVU:Lcom/tencent/mm/g/a/ol$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/ol$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 57
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aI(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x22aa0000000L

    const/16 v6, 0x4554

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/g/a/sb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sb;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/g/a/sb;->eZp:Lcom/tencent/mm/g/a/sb$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/sb$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 63
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJ(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x22aa8000000L

    const/16 v6, 0x4555

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 74
    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 76
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->ey(J)V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aK(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x22ac0000000L

    const/16 v6, 0x4558

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ef;->aM(Lcom/tencent/mm/storage/au;)V

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aL(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x22ac8000000L

    const/16 v6, 0x4559

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ef;->aM(Lcom/tencent/mm/storage/au;)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aM(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x22ad0000000L

    const/16 v6, 0x455a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 147
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 148
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMsgInternal failed msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 153
    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_1

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v2, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelmulti/j;-><init>(J)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/g/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->eVX:Lcom/tencent/mm/g/a/on$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/on$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 169
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 171
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
