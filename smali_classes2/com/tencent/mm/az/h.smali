.class public final Lcom/tencent/mm/az/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gUi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x100548000000L

    const v1, 0x200a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/d/a/a;Lcom/tencent/mm/az/d;)V
    .locals 14

    .prologue
    const-wide v0, 0xf29a8000000L

    const v2, 0x1e535

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget v4, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOg:I

    .line 377
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOi:Ljava/lang/String;

    .line 378
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOj:J

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOl:I

    iget v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->aEN()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/h;->e(IIZ)I

    move-result v8

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->jVG:I

    packed-switch v0, :pswitch_data_0

    .line 435
    :pswitch_0
    const-wide v0, 0xf29a8000000L

    const v2, 0x1e535

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_0
    return-void

    .line 382
    :pswitch_1
    const/4 v0, 0x3

    .line 437
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, p1, Lcom/tencent/mm/az/d;->gTG:J

    sub-long/2addr v2, v10

    .line 438
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-ltz v1, :cond_0

    iget-wide v10, p1, Lcom/tencent/mm/az/d;->gTG:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_1

    .line 439
    :cond_0
    const-wide/16 v2, 0x0

    .line 441
    :cond_1
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lNw:I

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->Wc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x7

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->aEM()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/az/h;->gT(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->Wb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v0

    const/16 v0, 0x9

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xa

    iget v2, p1, Lcom/tencent/mm/az/d;->gTH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 441
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "report detail page click: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 447
    const-wide v0, 0xf29a8000000L

    const v2, 0x1e535

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :pswitch_2
    const/4 v0, 0x4

    .line 386
    goto/16 :goto_1

    .line 388
    :pswitch_3
    const/4 v0, 0x5

    .line 389
    goto/16 :goto_1

    .line 391
    :pswitch_4
    const/16 v0, 0xa

    .line 392
    goto/16 :goto_1

    .line 394
    :pswitch_5
    const/16 v0, 0xb

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_6
    const/16 v0, 0xc

    .line 398
    goto/16 :goto_1

    .line 400
    :pswitch_7
    const/16 v0, 0xd

    .line 401
    goto/16 :goto_1

    .line 403
    :pswitch_8
    const/16 v0, 0xe

    .line 404
    goto/16 :goto_1

    .line 406
    :pswitch_9
    const/16 v0, 0x10

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_a
    const/16 v0, 0xf

    .line 410
    goto/16 :goto_1

    .line 412
    :pswitch_b
    const/16 v0, 0x11

    .line 413
    goto/16 :goto_1

    .line 415
    :pswitch_c
    const/16 v0, 0x14

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_d
    const/16 v1, 0x13

    .line 419
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    .line 421
    if-eqz v0, :cond_2

    .line 422
    const-string/jumbo v3, ","

    const-string/jumbo v9, " "

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_2
    const-string/jumbo v3, "20KeyWordId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    const-string/jumbo v0, "21ViewType"

    const-string/jumbo v3, "2,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    const-string/jumbo v0, "22OpType"

    const-string/jumbo v3, "2,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    const-string/jumbo v0, "23ResultCount"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    const-string/jumbo v0, "24ClickPos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    const-string/jumbo v0, "25ClickAppUserName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->info:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v3, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x368b

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    move v0, v1

    .line 432
    goto/16 :goto_1

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/d/a/a;Lcom/tencent/mm/az/j;)V
    .locals 14

    .prologue
    const-wide v0, 0xf29a0000000L

    const v2, 0x1e534

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const/4 v2, 0x1

    .line 184
    iget v4, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOg:I

    .line 185
    iget v5, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 186
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOi:Ljava/lang/String;

    .line 187
    iget-wide v8, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOj:J

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOl:I

    iget v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->aEN()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/h;->e(IIZ)I

    move-result v7

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    .line 190
    const/4 v0, 0x2

    move v1, v2

    .line 273
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, p1, Lcom/tencent/mm/az/j;->gTG:J

    sub-long/2addr v2, v10

    .line 274
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-ltz v10, :cond_0

    iget-wide v10, p1, Lcom/tencent/mm/az/j;->gTG:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    .line 275
    :cond_0
    const-wide/16 v2, 0x0

    .line 277
    :cond_1
    const-string/jumbo v10, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v11, 0x18

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lNw:I

    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x5

    const-string/jumbo v1, ""

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x6

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x9

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->Wc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->aEM()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/az/h;->gT(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xb

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->Wb()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xd

    iget v1, p1, Lcom/tencent/mm/az/j;->gUk:I

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xe

    iget v1, p1, Lcom/tencent/mm/az/j;->gUl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xf

    iget v1, p1, Lcom/tencent/mm/az/j;->gUm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x10

    iget v1, p1, Lcom/tencent/mm/az/j;->gUn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x11

    iget v1, p1, Lcom/tencent/mm/az/j;->gUo:I

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x12

    iget v1, p1, Lcom/tencent/mm/az/j;->gUp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x13

    iget v1, p1, Lcom/tencent/mm/az/j;->gUq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x14

    iget v1, p1, Lcom/tencent/mm/az/j;->gUr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x15

    iget v1, p1, Lcom/tencent/mm/az/j;->gUs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x16

    sget-object v1, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    aput-object v1, v11, v0

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    aput-object v1, v11, v0

    .line 277
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "report home page click: %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 286
    const-wide v0, 0xf29a0000000L

    const v2, 0x1e534

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 192
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->jVG:I

    packed-switch v0, :pswitch_data_0

    .line 270
    :pswitch_0
    const-wide v0, 0xf29a0000000L

    const v2, 0x1e534

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 194
    :pswitch_1
    const/4 v0, 0x3

    move v1, v2

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_2
    const/4 v0, 0x4

    move v1, v2

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_3
    const/4 v0, 0x5

    move v1, v2

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_4
    const/16 v0, 0xa

    move v1, v2

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_5
    const/16 v0, 0xb

    move v1, v2

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_6
    const/16 v0, 0xf

    move v1, v2

    .line 210
    goto/16 :goto_0

    .line 212
    :pswitch_7
    const/16 v0, 0x10

    move v1, v2

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_8
    const/16 v0, 0x11

    move v1, v2

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_9
    const/16 v0, 0xc

    move v1, v2

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_a
    const/16 v0, 0xd

    move v1, v2

    .line 222
    goto/16 :goto_0

    .line 224
    :pswitch_b
    const/16 v0, 0xe

    move v1, v2

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_c
    const/16 v0, 0x14

    move v1, v2

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_d
    const/4 v1, 0x2

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    const/4 v2, -0x5

    if-ne v0, v2, :cond_3

    .line 232
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 233
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_4

    .line 234
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 235
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    const/4 v2, -0x4

    if-ne v0, v2, :cond_5

    .line 236
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 237
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 238
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 239
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_7

    .line 240
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 242
    :cond_7
    const-wide v0, 0xf29a0000000L

    const v2, 0x1e534

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 246
    :pswitch_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOk:Z

    if-eqz v0, :cond_8

    .line 247
    const/16 v0, 0x8

    move v1, v2

    goto/16 :goto_0

    .line 249
    :cond_8
    const/16 v0, 0x9

    move v1, v2

    .line 251
    goto/16 :goto_0

    .line 253
    :pswitch_f
    const/16 v1, 0x13

    .line 254
    new-instance v3, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v3}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_9

    .line 257
    const-string/jumbo v10, ","

    const-string/jumbo v11, " "

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_9
    const-string/jumbo v10, "20KeyWordId"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string/jumbo v0, "21ViewType"

    const-string/jumbo v10, "1,"

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v0, "22OpType"

    const-string/jumbo v10, "2,"

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v0, "23ResultCount"

    const-string/jumbo v10, ","

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string/jumbo v0, "24ClickPos"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string/jumbo v0, "25ClickAppUserName"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->info:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v10, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v10, 0x368b

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    move v0, v1

    move v1, v2

    .line 267
    goto/16 :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ZIIZ)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x133a0000000L

    const/16 v0, 0x2674

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    packed-switch p3, :pswitch_data_0

    move v0, v2

    .line 162
    :goto_0
    if-eqz p1, :cond_1

    .line 168
    const-string/jumbo v4, "%s,%s,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-eqz p4, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 168
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_2
    const-string/jumbo v4, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v5, "reportKvQuery %d %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v6, 0x2b36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b36

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 179
    const-wide v0, 0x133a0000000L

    const/16 v2, 0x2674

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :pswitch_0
    move v0, v3

    .line 159
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 161
    goto :goto_0

    :cond_0
    move v0, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    if-lez p2, :cond_3

    .line 171
    const-string/jumbo v4, "%s,%s,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-eqz p4, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 171
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 172
    goto :goto_3

    .line 174
    :cond_3
    const-string/jumbo v4, "%s,%s,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-eqz p4, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 175
    goto :goto_4

    .line 152
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final bB(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x133c8000000L

    const/16 v7, 0x3692

    const/16 v6, 0x2679

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSCreateChatroom: %d %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 461
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 459
    goto :goto_0

    :cond_1
    move v1, v2

    .line 460
    goto :goto_1
.end method

.method private static e(IIZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x133b0000000L

    const/16 v2, 0x2676

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    if-eqz p2, :cond_0

    .line 290
    const/16 v0, 0xf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return v0

    .line 292
    :cond_0
    const/high16 v1, 0x20000

    if-ne p0, v1, :cond_1

    .line 293
    packed-switch p1, :pswitch_data_0

    .line 318
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 297
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :pswitch_8
    const/16 v0, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :pswitch_9
    const/16 v0, 0xa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :pswitch_a
    const/16 v0, 0x9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :pswitch_b
    const/16 v0, 0x10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_1
    const v1, 0x20003

    if-ne p0, v1, :cond_2

    .line 321
    sparse-switch p1, :sswitch_data_0

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 324
    :sswitch_0
    const/16 v0, 0xc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :sswitch_1
    const/16 v0, 0xd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 330
    :sswitch_2
    const/16 v0, 0xe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 340
    :sswitch_3
    const/16 v0, 0xb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 344
    :cond_2
    const/high16 v1, 0x10000

    if-ne p0, v1, :cond_3

    .line 345
    const/16 v0, 0x11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 347
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
    .end sparse-switch
.end method

.method private static gT(I)I
    .locals 4

    .prologue
    const/4 v0, 0x6

    const-wide v2, 0x133b8000000L

    const/16 v1, 0x2677

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    packed-switch p0, :pswitch_data_0

    .line 370
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 354
    :pswitch_1
    const/16 v0, 0x10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 356
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :pswitch_3
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 360
    :pswitch_4
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :pswitch_5
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 364
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 366
    :pswitch_7
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :pswitch_8
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static final gU(I)V
    .locals 9

    .prologue
    const v8, 0x22ce4

    const/16 v7, 0x2aef

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x116720000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    const-string/jumbo v0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    .line 450
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportFTSEnterClick: %d, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 454
    const-wide v0, 0x116720000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static j(IJ)V
    .locals 11

    .prologue
    const-wide v8, 0x13388000000L

    const/16 v7, 0x2671

    const/16 v6, 0x4f

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sparse-switch p0, :sswitch_data_0

    .line 142
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 130
    :sswitch_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 131
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 132
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 133
    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 134
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 135
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 136
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 137
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method
