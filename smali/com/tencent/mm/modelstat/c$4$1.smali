.class final Lcom/tencent/mm/modelstat/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c$4;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZN:Lcom/tencent/mm/protocal/c/aal;

.field final synthetic gZO:Lcom/tencent/mm/modelstat/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/c/aal;)V
    .locals 4

    .prologue
    const-wide v2, 0x14328000000L

    const/16 v0, 0x2865

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZO:Lcom/tencent/mm/modelstat/c$4;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide v0, 0x14330000000L

    const/16 v2, 0x2866

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZO:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->gZL:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "LAST_UPDATE_CONFIG"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/a;->af(Ljava/lang/String;J)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJt:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJt:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJr:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJr:Lcom/tencent/mm/bn/b;

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 424
    :cond_0
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "OnSceneEnd NetSceneUpdateEventConfig failed, eventsampleconf:%s, versionbuffer:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJt:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 425
    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJr:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 426
    :goto_1
    aput-object v0, v3, v4

    .line 424
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const-wide v0, 0x14330000000L

    const/16 v2, 0x2866

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_2
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJt:Lcom/tencent/mm/bn/b;

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJr:Lcom/tencent/mm/bn/b;

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 430
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aal;->uJr:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZO:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->gZL:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZO:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->gZL:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/a;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZN:Lcom/tencent/mm/protocal/c/aal;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aal;->uJt:Lcom/tencent/mm/bn/b;

    .line 440
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v1}, Lcom/tencent/mm/a/q;->q([B)[B

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 450
    const-wide v0, 0x14330000000L

    const/16 v2, 0x2866

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 441
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 442
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "decompress failed, configString length %d, msg:%s  [%s]"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 443
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 442
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const/4 v0, 0x0

    goto :goto_3

    .line 443
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    goto :goto_4

    .line 453
    :cond_5
    const/4 v1, 0x0

    .line 455
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/modelstat/c$a;->lO(Ljava/lang/String;)Lcom/tencent/mm/modelstat/c$a;

    move-result-object v4

    .line 458
    iget-object v5, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZO:Lcom/tencent/mm/modelstat/c$4;

    iget-object v5, v5, Lcom/tencent/mm/modelstat/c$4;->gZM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->gZO:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->gZJ:Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    const/4 v0, 0x1

    .line 465
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 466
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "idKeyStat, configOK:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x15a

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    :goto_6
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 469
    :cond_6
    const-wide v0, 0x14330000000L

    const/16 v2, 0x2866

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "readReportConfig failed :%s  [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_5

    .line 467
    :cond_7
    const-wide/16 v4, 0x1

    goto :goto_6
.end method
