.class public final Lcom/tencent/mm/plugin/backup/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;ZZJ)",
            "Lcom/tencent/mm/protocal/c/eo;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd7aa8000000L

    const v2, 0x1af55

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.BackupMsgLogic.BackupPackMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg svr Id == 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    const-wide v2, 0xd7aa8000000L

    const v0, 0x1af55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/eo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/eo;-><init>()V

    .line 41
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uiu:Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 48
    const/4 v0, 0x2

    move-object v3, v2

    move-object v4, p2

    move-object v2, v1

    .line 52
    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/c/eo;->uln:I

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 56
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->ult:I

    .line 57
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uiu:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 62
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zo(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->ulo:I

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->ulv:I

    .line 68
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/eo;->ulw:J

    .line 69
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->ulx:I

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 73
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/h;->ahl()Lcom/tencent/mm/plugin/backup/e/h;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->zo(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/e/h;->kS(I)Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    const-string/jumbo v0, "MicroMsg.BackupMsgLogic.BackupPackMsgLogic"

    const-string/jumbo v1, "unknow type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    const-wide v2, 0xd7aa8000000L

    const v0, 0x1af55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 52
    if-eqz p6, :cond_2

    const/4 v0, 0x3

    move-object v3, p2

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x4

    move-object v3, p2

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_3
    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 81
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v0

    .line 83
    if-gez v0, :cond_4

    .line 84
    const/4 v1, 0x0

    const-wide v2, 0xd7aa8000000L

    const v0, 0x1af55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_4
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 87
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 88
    const-wide v2, 0xd7aa8000000L

    const v0, 0x1af55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
