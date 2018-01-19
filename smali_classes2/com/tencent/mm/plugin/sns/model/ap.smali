.class public final Lcom/tencent/mm/plugin/sns/model/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x75ed8000000L

    const v5, 0xebdb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "get sns video path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static IR(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10e6c0000000L

    const v2, 0x21cd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, "SNS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 57
    if-gez v1, :cond_1

    .line 58
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo v0, ""

    .line 62
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static IS(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf9988000000L

    const v5, 0x1f331

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "get sns video dir %s mediaId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static IT(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;
    .locals 4

    .prologue
    const-wide v2, 0x75ef0000000L

    const v1, 0xebde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x75ee0000000L

    const v7, 0xebdc

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it needn\'t download video[%s] because of the video is self. %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_1
    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "get sns video tmp path %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ap;->C(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->IT(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    if-eqz v1, :cond_2

    .line 120
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it old version already download video[%s]. path :%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 123
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v1, "video info is null and file is no exists, return null.[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 129
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it had download sns video[%s] finish. %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 132
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v3, "it don\'t download video[%s] finish. file[%b] status[%d], return null."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    iget v1, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    .line 132
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static aw(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x75ec8000000L

    const v4, 0xebd9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "snsvideo"

    int-to-long v2, p0

    const-string/jumbo v1, "sns"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bX(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xf9990000000L

    const v6, 0x1f332

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "init sns record, but snsLocalId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v1, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 163
    iput-object v2, v1, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 165
    const/16 v3, 0x82

    iput v3, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 166
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->gDu:I

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v1

    .line 169
    const-string/jumbo v3, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "init sns Record filename %s, insert %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/modelvideo/r;I)Z
    .locals 10

    .prologue
    const-wide v8, 0xf9998000000L

    const v6, 0x1f333

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const/16 v0, 0x82

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 175
    iput p1, p0, Lcom/tencent/mm/modelvideo/r;->gDu:I

    .line 176
    const v0, 0x10000100

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 178
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "update sns Record filename %s, update %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static dQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x75ee8000000L

    const v6, 0xebdd

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->IT(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    move v1, v2

    .line 190
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 191
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/r;->eWx:Ljava/lang/String;

    .line 192
    const/16 v4, 0xc7

    iput v4, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 195
    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 201
    :goto_1
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "post sns video snsLocalId %s, md5 %s ret %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 198
    :cond_0
    const v1, 0x2000300

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public static mv(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x75ed0000000L

    const v5, 0xebda

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SNS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "gen sns[%s] video file name [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
