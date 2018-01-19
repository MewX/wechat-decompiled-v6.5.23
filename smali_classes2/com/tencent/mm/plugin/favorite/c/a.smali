.class public final Lcom/tencent/mm/plugin/favorite/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/a$a;
    }
.end annotation


# direct methods
.method private static A(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e440000000L

    const v2, 0xbc88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->cm(J)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/a$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;)V

    const-string/jumbo v1, "AddFavService_copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->v(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 154
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/g/a/cf;)I
    .locals 10

    .prologue
    const-wide v0, 0x5e430000000L

    const v2, 0xbc86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "handleEvent, msg already exist, do not insert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->cv(J)V

    .line 109
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x5e430000000L

    const v1, 0xbc86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_2
    return v0

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v3, :cond_4

    const-string/jumbo v4, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v5, "modUpdateTime favId illegal:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/protocal/c/apl;->uXE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/apl;->uXF:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/ah;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    iget v0, v2, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/tz;->heU:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceCreateTime:J

    :cond_7
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "deal with source item, fromUser is %s, toUser %s, sourceId %s, sourceType %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 112
    :cond_8
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_flag:I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 115
    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cv(J)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2711

    if-lt v0, v2, :cond_9

    .line 118
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "length more than 10000, do cut desc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x2711

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 124
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->A(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->r(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 127
    const-string/jumbo v0, "MicroMsg.AddFavService"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->yN(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x5e430000000L

    const v1, 0xbc86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 121
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    goto :goto_4
.end method

.method public static z(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e438000000L

    const v2, 0xbc87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->v(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/a;->A(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->r(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
