.class public final Lcom/tencent/mm/plugin/backup/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/eo;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)Lcom/tencent/mm/storage/au;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/tencent/mm/storage/au;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10c9b8000000L

    const v4, 0x21937

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v11

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uiq:Lcom/tencent/mm/protocal/c/bae;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 104
    const-string/jumbo v3, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    const-string/jumbo v4, "recoverMsg, type:%d, from:%s, to:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v4, :cond_0

    new-instance v2, Lcom/tencent/mm/y/b;

    invoke-direct {v2}, Lcom/tencent/mm/y/b;-><init>()V

    throw v2

    :cond_0
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/g/c;->jqI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v12

    .line 108
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    move v10, v3

    .line 110
    :goto_0
    if-eqz v10, :cond_4

    move-object v5, v6

    .line 112
    :goto_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/eo;->ulw:J

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_5

    .line 113
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/eo;->ulw:J

    .line 118
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 119
    if-eqz v3, :cond_6

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v8, v14

    if-ltz v4, :cond_2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v3, v8, v14

    if-lez v3, :cond_6

    .line 120
    :cond_2
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_3
    return-object v2

    .line 108
    :cond_3
    const/4 v3, 0x0

    move v10, v3

    goto :goto_0

    :cond_4
    move-object v5, v7

    .line 110
    goto :goto_1

    .line 115
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->ulo:I

    int-to-long v8, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    goto :goto_2

    .line 123
    :cond_6
    if-eqz p2, :cond_7

    .line 124
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agy()Ljava/util/List;

    move-result-object v3

    .line 128
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 129
    :cond_8
    const-string/jumbo v2, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the blockList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 133
    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 134
    :cond_a
    const-string/jumbo v2, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    const-string/jumbo v3, "form or to convName is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 138
    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uio:I

    if-eqz v3, :cond_c

    .line 140
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uio:I

    int-to-long v4, v3

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    .line 143
    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_e

    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v6

    :goto_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    invoke-interface {v11, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 149
    iget-wide v8, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_f

    .line 150
    const-string/jumbo v2, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    const-string/jumbo v3, "msg exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_d
    move-object v3, v7

    .line 144
    goto :goto_4

    .line 146
    :cond_e
    const-string/jumbo v2, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    const-string/jumbo v3, "drop the item server id < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 154
    :cond_f
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_10

    .line 155
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 157
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->ulv:I

    int-to-long v8, v3

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/au;->I(J)V

    .line 159
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/eo;->ulw:J

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_11

    .line 160
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/eo;->ulw:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 164
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->ulx:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dN(I)V

    .line 166
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 171
    if-eqz v10, :cond_14

    .line 172
    invoke-interface {v12, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_12

    iget-object v5, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 174
    const-string/jumbo v2, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the blockList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 162
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->ulo:I

    int-to-long v8, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_5

    .line 178
    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 179
    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uln:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 199
    :cond_13
    :goto_6
    if-eqz v10, :cond_16

    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/h;->ahl()Lcom/tencent/mm/plugin/backup/e/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/backup/e/h;->kS(I)Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v3

    .line 202
    if-nez v3, :cond_17

    .line 203
    const-string/jumbo v2, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    const-string/jumbo v3, "unknow type "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 183
    :cond_14
    invoke-interface {v12, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_15

    iget-object v5, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 185
    const-string/jumbo v2, "MicroMsg.BackupMsgLogic.BackupRecoverMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the blockList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v2, 0x0

    const-wide v4, 0x10c9b8000000L

    const v3, 0x21937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 189
    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 190
    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 195
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uln:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_13

    .line 196
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_16
    move-object v6, v7

    .line 199
    goto/16 :goto_7

    .line 206
    :cond_17
    move-object/from16 v0, p0

    invoke-interface {v3, v2, v0, v4}, Lcom/tencent/mm/plugin/backup/e/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I

    .line 207
    const-wide v2, 0x10c9b8000000L

    const v5, 0x21937

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v4

    goto/16 :goto_3
.end method
