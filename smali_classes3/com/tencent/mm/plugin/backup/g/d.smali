.class public final Lcom/tencent/mm/plugin/backup/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd8408000000L

    const v2, 0x1b081

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    const-string/jumbo v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->db(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.TempStorageLogic"

    const-string/jumbo v1, "talker:%s, addUnreadCount:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    const-string/jumbo v0, "MicroMsg.TempStorageLogic"

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.TempStorageLogic"

    const-string/jumbo v1, "updateConvFromLastMsg conversation is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.TempStorageLogic"

    const-string/jumbo v1, "updateConvFromLastMsg cvs:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget v6, v3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->dE(I)V

    iget v6, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dB(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->ab(Lcom/tencent/mm/storage/au;)V

    iget v4, v3, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_flag:J

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-long/2addr v6, v8

    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ae;->A(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->dA(I)V

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.TempStorageLogic"

    const-string/jumbo v3, "updateConvFromLastMsg cvs:%s, cvs.flag:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_flag:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 36
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWE()V

    .line 37
    const-wide v0, 0xd8408000000L

    const v2, 0x1b081

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ek(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd8410000000L

    const v1, 0x1b082

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gY(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0xd8420000000L

    const v4, 0x1b084

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-nez p0, :cond_0

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 140
    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/au;)J
    .locals 10

    .prologue
    const-wide v8, 0xd8418000000L

    const v7, 0x1b083

    const/4 v4, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahN()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/g/b;->c(ILjava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    .line 107
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 109
    const-string/jumbo v2, "MicroMsg.TempStorageLogic"

    const-string/jumbo v3, "insertMsgWithContact faile: type:%d, talker:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v1, :cond_4

    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/c;->jqJ:Lcom/tencent/mm/y/ae;

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahN()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/g/b;->c(ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public static ux(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;
    .locals 4

    .prologue
    const-wide v2, 0xd8428000000L

    const v1, 0x1b085

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uy(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xd8430000000L

    const v5, 0x1b086

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/c;->gbt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg_"

    const-string/jumbo v2, ".amr"

    const/4 v3, 0x2

    .line 220
    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-object v0

    .line 227
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v3, :cond_3

    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/g/c;->gbt:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "voice/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    :cond_4
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    invoke-static {v1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1
.end method
