.class final Lcom/tencent/mm/modelmulti/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic gQN:Lcom/tencent/mm/modelmulti/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3aa0000000L

    const v0, 0x18754

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$d;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc3aa8000000L

    const v2, 0x18755

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/booter/f;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v2

    .line 365
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "%s index:%d, buf.len:%d "

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    iget v6, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xc3aa8000000L

    const v1, 0x18755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 400
    :goto_1
    return v0

    .line 365
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 369
    :cond_2
    iget v10, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 370
    const/4 v0, 0x0

    .line 372
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 373
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/w$b;->y([B)I

    .line 374
    iget-object v0, v1, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v0

    .line 386
    :goto_2
    if-nez v9, :cond_3

    .line 387
    const/4 v0, 0x0

    const-wide v2, 0xc3aa8000000L

    const v1, 0x18755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 376
    :catch_0
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 377
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s index:%s Resp fromProtoBuf failed "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    invoke-static {v10, v1}, Lcom/tencent/mm/booter/f;->az(II)V

    move-object v9, v0

    .line 385
    goto :goto_2

    .line 380
    :catch_1
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 381
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 382
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 383
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const-string/jumbo v1, "LightPush memory error"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/r;->assertTrue(Ljava/lang/String;Z)V

    move-object v9, v0

    goto/16 :goto_2

    .line 389
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 390
    new-instance v0, Lcom/tencent/mm/modelmulti/r$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$d;->gQN:Lcom/tencent/mm/modelmulti/r;

    new-instance v5, Lcom/tencent/mm/modelmulti/r$d$1;

    invoke-direct {v5, p0, v10}, Lcom/tencent/mm/modelmulti/r$d$1;-><init>(Lcom/tencent/mm/modelmulti/r$d;I)V

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/r$a;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/aqx;Lcom/tencent/mm/modelmulti/r$b;)V

    .line 400
    const/4 v0, 0x1

    const-wide v2, 0xc3aa8000000L

    const v1, 0x18755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc3ab0000000L

    const v2, 0x18756

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LightPush["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
