.class public final Lcom/tencent/mm/plugin/record/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6d260000000L

    const v3, 0xda4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    .line 23
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6d268000000L

    const v3, 0xda4d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    .line 30
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x6d270000000L

    const v4, 0xda4e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 51
    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    .line 52
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    iget-object v1, v1, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ft$b;->ret:I

    if-ne v1, v0, :cond_0

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dh(J)Lcom/tencent/mm/plugin/record/a/c;
    .locals 12

    .prologue
    const-wide v10, 0x6d278000000L    # 3.7059993365524E-311

    const v8, 0xda4f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v1, Lcom/tencent/mm/g/a/fv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fv;-><init>()V

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/g/a/fv;->eLf:Lcom/tencent/mm/g/a/fv$a;

    iput-wide p0, v0, Lcom/tencent/mm/g/a/fv$a;->eFL:J

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fv$b;->ret:I

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.RecordFavLogic"

    const-string/jumbo v1, "can not fetch FavItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordFavLogic"

    const-string/jumbo v2, "fetch favitem localId %s, itemStatus %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/g/a/fv;->eLf:Lcom/tencent/mm/g/a/fv$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/fv$a;->eFL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v5, v5, Lcom/tencent/mm/g/a/fv$b;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/record/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/c;-><init>()V

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLf:Lcom/tencent/mm/g/a/fv$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/fv$a;->eFL:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_id:I

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_id:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_fromUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_fromUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_toUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_toUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_realChatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_realChatName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_type:I

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/c;->field_type:I

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v1, v1, Lcom/tencent/mm/g/a/fv$b;->field_itemStatus:I

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    .line 70
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
