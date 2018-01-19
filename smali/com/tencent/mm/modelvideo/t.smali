.class public final Lcom/tencent/mm/modelvideo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const-wide v8, 0x5360000000L

    const/16 v6, 0xa6c

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 787
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 788
    if-nez v1, :cond_0

    .line 789
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 811
    :goto_0
    return v0

    .line 794
    :cond_0
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-eq p1, v2, :cond_1

    .line 795
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "download video finish, but file size is not equals db size[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget v5, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 797
    const/16 v0, 0x20

    .line 799
    :cond_1
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->heR:I

    .line 800
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 801
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->d(Lcom/tencent/mm/modelvideo/r;)Z

    .line 802
    const/16 v2, 0xc7

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 803
    or-int/lit16 v0, v0, 0x510

    .line 804
    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 806
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 808
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!!  updateRecv  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 809
    iget v4, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->heZ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " update ret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 808
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static Q(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x53d0000000L

    const/16 v5, 0xa7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1109
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    const/16 v1, 0x7a

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 1112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 1113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 1114
    iput p1, v0, Lcom/tencent/mm/modelvideo/r;->gDu:I

    .line 1115
    const v1, 0x10000d00

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 1117
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v1

    .line 1118
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set online video Completion ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static R(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const-wide v2, 0x53e0000000L

    const/16 v1, 0xa7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1212
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/r;I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .prologue
    const-wide v0, 0x5318000000L

    const/16 v2, 0xa63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "do prepare, but file name is null, type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-wide/16 v0, -0x1

    const-wide v2, 0x5318000000L

    const/16 v4, 0xa63

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 390
    :goto_0
    return-wide v0

    .line 348
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "do prepare, but toUser is null, type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-wide/16 v0, -0x1

    const-wide v2, 0x5318000000L

    const/16 v4, 0xa63

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 357
    iput-object p0, v2, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 358
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->heX:I

    .line 359
    iput-object p2, v2, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 363
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    .line 364
    iput-object p3, v2, Lcom/tencent/mm/modelvideo/r;->hcG:Ljava/lang/String;

    .line 365
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->hfb:I

    .line 368
    :cond_2
    const/16 v0, 0x3e

    if-ne v0, p4, :cond_3

    .line 369
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->hfb:I

    .line 370
    const/4 v0, 0x3

    move-object v1, v2

    .line 372
    :goto_1
    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hfe:I

    .line 375
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 376
    const/16 v0, 0x6a

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 378
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 379
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 382
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 383
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 384
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    .line 386
    long-to-int v3, v0

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->heY:I

    .line 387
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 388
    const-wide v2, 0x5318000000L

    const/16 v4, 0xa63

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 372
    :cond_3
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->hfb:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    move-object v1, v2

    goto :goto_1

    .line 390
    :cond_5
    const-wide/16 v0, -0x1

    const-wide v2, 0x5318000000L

    const/16 v4, 0xa63

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 9

    .prologue
    const-wide v0, 0x5308000000L

    const/16 v2, 0xa61

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0x5308000000L

    const/16 v1, 0xa61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-wide v0, 0x5310000000L

    const/16 v2, 0xa62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    new-instance v1, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 202
    iput-object p0, v1, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 203
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    .line 204
    iput-object p2, v1, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 208
    iput-object p5, v1, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    .line 209
    iput-object p3, v1, Lcom/tencent/mm/modelvideo/r;->hcG:Ljava/lang/String;

    .line 210
    iput-object p7, v1, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    .line 211
    iput-object p8, v1, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    .line 212
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hfb:I

    .line 215
    :cond_0
    if-lez p4, :cond_1

    .line 216
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hfb:I

    .line 218
    :cond_1
    const/16 v0, 0x3e

    if-ne v0, p6, :cond_2

    .line 219
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hfe:I

    .line 226
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v0

    .line 228
    if-gtz v0, :cond_4

    .line 229
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get Video size failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    const-wide v2, 0x5310000000L

    const/16 v1, 0xa62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_1
    return v0

    .line 220
    :cond_2
    if-lez p4, :cond_3

    .line 221
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hfe:I

    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hfe:I

    goto :goto_0

    .line 232
    :cond_4
    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v2

    .line 236
    if-gtz v2, :cond_5

    .line 237
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    const-wide v2, 0x5310000000L

    const/16 v1, 0xa62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 240
    :cond_5
    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->heT:I

    .line 241
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init record file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvideo/r;->heT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videosize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/16 v0, 0x66

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 245
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 249
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 250
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 251
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    .line 254
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->heY:I

    .line 255
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    const-wide v2, 0x5310000000L

    const/16 v1, 0xa62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 12

    .prologue
    const-wide v10, 0x53f0000000L

    const/16 v8, 0xa7e

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1234
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1235
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "get media info but path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1258
    :goto_0
    return v0

    .line 1239
    :cond_0
    const/4 v4, 0x0

    .line 1242
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1244
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1245
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->eQ(J)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1247
    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1248
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1252
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1257
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "video bitrate %d kbps duration %d path %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1249
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 1250
    :goto_2
    :try_start_2
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "get video bitrate error. path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1252
    if-eqz v3, :cond_1

    .line 1253
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    .line 1252
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    .line 1253
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1255
    :cond_2
    throw v0

    .line 1252
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1249
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static aF(J)I
    .locals 10

    .prologue
    const-wide v8, 0x5338000000L

    const/16 v6, 0xa67

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvideo/s;->aE(J)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 550
    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 551
    const/16 v3, 0xc8

    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 552
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "startSend file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 553
    iget v4, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 555
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 556
    const/16 v2, 0xd00

    iput v2, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR on start MassSend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return v0

    .line 563
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ny()Lcom/tencent/mm/modelvideo/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/m$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvideo/m$3;-><init>(Lcom/tencent/mm/modelvideo/m;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 564
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/modelvideo/r;I)Z
    .locals 4

    .prologue
    const-wide v2, 0x53e8000000L

    const/16 v1, 0xa7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1216
    if-eqz p0, :cond_0

    .line 1217
    iput p1, p0, Lcom/tencent/mm/modelvideo/r;->gDu:I

    .line 1218
    const/high16 v0, 0x10000000

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 1219
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x5300000000L

    const/16 v7, 0xa60

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/16 v6, 0x2b

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static c(Lcom/tencent/mm/modelvideo/r;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x5340000000L

    const/16 v6, 0xa68

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    if-nez p0, :cond_0

    .line 606
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "video info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 625
    :goto_0
    return-void

    .line 610
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 611
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 612
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "ashutest::updateWriteFinMsgInfo, msg type %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    const/16 v2, 0x2b

    if-eq v2, v0, :cond_1

    const/16 v2, 0x3e

    if-eq v2, v0, :cond_1

    .line 616
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 620
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 621
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heX:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 623
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 624
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][updateWriteFinMsgInfo], msgId:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(JI)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x53c0000000L

    const/16 v2, 0xa78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const-wide v0, 0x53b0000000L

    const/16 v2, 0xa76

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "noteVideoPlayHistory error filename[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    const-wide v0, 0x53b0000000L

    const/16 v2, 0xa76

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1048
    :goto_0
    return-void

    .line 1035
    :cond_0
    if-gez p1, :cond_1

    .line 1036
    const/4 p1, 0x0

    .line 1038
    :cond_1
    div-int/lit16 v1, p1, 0x3e8

    .line 1039
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 1041
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nv()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/w;->mO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1042
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nv()Lcom/tencent/mm/modelvideo/w;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "filename"

    invoke-virtual {v6, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "starttime"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "playduration"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "downloadway"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/tencent/mm/modelvideo/w;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "VideoPlayHistory"

    const-string/jumbo v5, "filename"

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.VideoPlayHistoryStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "insert video play history ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 1046
    :goto_2
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "noteVideoPlayHistory ret %b filename %s playDuration %d isOnlinePlay %b cost %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object p0, v6, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1046
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    const-wide v0, 0x53b0000000L

    const/16 v2, 0xa76

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1042
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1044
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nv()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "starttime"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "playduration"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/w;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "VideoPlayHistory"

    const-string/jumbo v6, "filename=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-string/jumbo v0, "MicroMsg.VideoPlayHistoryStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "update video play history ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static d(Lcom/tencent/mm/modelvideo/r;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5348000000L

    const/16 v8, 0xa69

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 668
    iget v0, v3, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 669
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "ashutest::update read fin msg info, msg type %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    const/16 v4, 0x2b

    if-eq v4, v0, :cond_0

    const/16 v4, 0x3e

    if-eq v4, v0, :cond_0

    .line 673
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 685
    :goto_0
    return v0

    .line 676
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/modelvideo/r;->heX:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 679
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set msg content :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 681
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "[oneliang][updateReadFinMsgInfo], msgId:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "on receive sight, sightFileSize %d bytes"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/modelvideo/r;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x5380000000L

    const/16 v3, 0xa70

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 908
    if-nez p0, :cond_0

    .line 909
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 916
    :goto_0
    return v0

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 912
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 914
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 916
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(JLjava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0x53c8000000L

    const/16 v6, 0xa79

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1063
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1078
    :goto_0
    return v0

    .line 1067
    :cond_0
    :try_start_0
    const-string/jumbo v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1068
    if-eqz v1, :cond_1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 1069
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1071
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v1, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1072
    cmp-long v2, v2, p0

    if-nez v2, :cond_3

    .line 1073
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1075
    :catch_0
    move-exception v1

    .line 1076
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseEnterVideoOpTips error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/modelvideo/r;)I
    .locals 6

    .prologue
    const-wide v4, 0x5390000000L

    const/16 v3, 0xa72

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 928
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-nez v0, :cond_0

    .line 929
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 932
    :goto_0
    return v0

    .line 931
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getDownloadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->heR:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    div-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/modelvideo/r;)I
    .locals 6

    .prologue
    const-wide v4, 0x5398000000L

    const/16 v3, 0xa73

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-nez v0, :cond_0

    .line 937
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 940
    :goto_0
    return v0

    .line 939
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getUploadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hdG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->hdG:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    div-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v0, 0x5328000000L

    const/16 v2, 0xa65

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "update, but video info is null, fileName %s, msgType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const-wide v0, 0x5328000000L

    const/16 v2, 0xa65

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 442
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v0

    .line 410
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "update, video size %d, msgType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 412
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 414
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/c/ant;->uUR:Z

    .line 415
    iput-object v0, v1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 416
    const/16 v0, 0x66

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 417
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v0

    .line 419
    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->heT:I

    .line 420
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvideo/r;->heT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/16 v0, 0x11a0

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 426
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 427
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "update to db, result %B, msgType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 430
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 431
    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 432
    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 430
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 435
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 436
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 438
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 439
    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 440
    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 438
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 442
    const-wide v0, 0x5328000000L

    const/16 v2, 0xa65

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static mA(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x52e0000000L

    const/16 v4, 0xa5c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    if-nez p0, :cond_0

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->heZ:I

    const/16 v3, 0x9c4

    if-lt v2, v3, :cond_2

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_2
    iget v0, v1, Lcom/tencent/mm/modelvideo/r;->heZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->heZ:I

    .line 62
    const/16 v0, 0x4000

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mB(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v0, 0x52e8000000L

    const/16 v2, 0xa5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xda

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 73
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "setError file:%s stack:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x52e8000000L

    const/16 v1, 0xa5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x52e8000000L

    const/16 v1, 0xa5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    const/16 v0, 0xc6

    iput v0, v10, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v10, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 89
    const/16 v0, 0x500

    iput v0, v10, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 91
    iget-object v0, v10, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 92
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    .line 93
    iput-object v0, v10, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 95
    invoke-static {v10}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v9

    .line 96
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setError file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz v10, :cond_2

    iget v0, v10, Lcom/tencent/mm/modelvideo/r;->heY:I

    if-nez v0, :cond_3

    .line 98
    :cond_2
    const-wide v0, 0x52e8000000L

    const/16 v2, 0xa5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto/16 :goto_0

    .line 102
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v10, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v11

    .line 103
    iget v0, v11, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 104
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "set error, msg type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/16 v1, 0x2b

    if-eq v1, v0, :cond_4

    const/16 v1, 0x3e

    if-eq v1, v0, :cond_4

    .line 108
    const-wide v0, 0x52e8000000L

    const/16 v2, 0xa5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto/16 :goto_0

    .line 112
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 113
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "[oneliang][setError]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 117
    const-wide v0, 0x52e8000000L

    const/16 v2, 0xa5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto/16 :goto_0
.end method

.method public static mC(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x52f0000000L

    const/16 v8, 0xa5e

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->heY:I

    if-nez v0, :cond_1

    .line 128
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 131
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 132
    iget v0, v3, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 133
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "ashutest::setBlack, msg type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/16 v4, 0x2b

    if-eq v4, v0, :cond_2

    const/16 v4, 0x3e

    if-eq v4, v0, :cond_2

    .line 137
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/modelvideo/r;->heX:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 142
    const/16 v0, 0xc5

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 144
    const/16 v0, 0x500

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 145
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "[oneliang][setBlack]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mD(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v3, 0x66

    const-wide v6, 0x5330000000L

    const/16 v5, 0xa66

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_0
    return v0

    .line 512
    :cond_0
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 513
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 517
    :cond_1
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 518
    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v2, v3, :cond_2

    .line 519
    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->heT:I

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->heS:I

    if-ne v2, v3, :cond_2

    .line 522
    const/16 v2, 0x68

    iput v2, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 527
    :goto_1
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 530
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 532
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 524
    :cond_2
    const/16 v2, 0x67

    iput v2, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    goto/16 :goto_1

    .line 536
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 537
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static mE(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x5350000000L

    const/16 v4, 0xa6a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 695
    if-nez v0, :cond_0

    .line 696
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 717
    :goto_0
    return v0

    .line 699
    :cond_0
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    .line 700
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x79

    if-eq v1, v2, :cond_1

    .line 701
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    .line 702
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    .line 703
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 707
    :cond_1
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 709
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 710
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 712
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 715
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->NQ()Z

    .line 716
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 717
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static mF(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x5358000000L

    const/16 v4, 0xa6b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 727
    if-nez v0, :cond_0

    .line 728
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return v0

    .line 732
    :cond_0
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    .line 733
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    .line 734
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    .line 735
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    .line 736
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 740
    :cond_1
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 741
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 742
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 743
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 744
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 747
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static mG(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5368000000L

    const/16 v4, 0xa6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetMsgRecv fileName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v0, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 828
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 830
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 831
    iput-object p0, v0, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 832
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 834
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 838
    :goto_0
    return v0

    .line 837
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 838
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mH(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x5370000000L

    const/16 v6, 0xa6e

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 850
    if-nez v2, :cond_0

    .line 851
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 875
    :goto_0
    return v0

    .line 854
    :cond_0
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "rsetMsgSend %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 856
    if-eqz v3, :cond_1

    .line 857
    iput v0, v3, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    .line 858
    iput-object v3, v2, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    .line 860
    :cond_1
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->heS:I

    iget v4, v2, Lcom/tencent/mm/modelvideo/r;->heT:I

    if-ge v3, v4, :cond_2

    .line 861
    const/16 v3, 0x67

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 865
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 866
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 867
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 868
    const v3, 0x20000f00

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 871
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 872
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 863
    :cond_2
    const/16 v3, 0x68

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    goto :goto_1

    .line 874
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 875
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;
    .locals 4

    .prologue
    const-wide v2, 0x5378000000L

    const/16 v1, 0xa6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 901
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 904
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x5388000000L

    const/16 v4, 0xa71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 924
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mK(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x53a0000000L

    const/16 v10, 0xa74

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 990
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "check short video was replaced, but filename is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1009
    :goto_0
    return v8

    .line 994
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkShortVideoWasReplaced filename: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_3

    .line 997
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_3

    .line 998
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 999
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    .line 1001
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "it short video file size[%d] infoLen[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    if-lez v2, :cond_3

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_3

    .line 1003
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "it error short video can not retransmit. file size[%d], video info size[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    .line 1004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    .line 1003
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "ashutest::setBroken, msg type %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x2b

    if-eq v3, v0, :cond_1

    const/16 v3, 0x3e

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    int-to-long v4, v3

    invoke-static {v0, v4, v5, v8}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/au;->dD(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    const/16 v0, 0xc4

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->heV:J

    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][setBroken]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 1006
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_0

    .line 1009
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static mL(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x53b8000000L

    const/16 v6, 0xa77

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1051
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1056
    :goto_0
    return-void

    .line 1054
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nv()Lcom/tencent/mm/modelvideo/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/w;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "VideoPlayHistory"

    const-string/jumbo v4, "filename= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p0, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1055
    :goto_1
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete video play history ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " filename : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1054
    goto :goto_1
.end method

.method public static mM(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/16 v4, 0x7a

    const/4 v1, 0x0

    const-wide v8, 0x53d8000000L

    const/16 v6, 0xa7b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1163
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 1164
    if-nez v2, :cond_0

    .line 1165
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1194
    :goto_0
    return v0

    .line 1168
    :cond_0
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x6f

    if-eq v0, v3, :cond_1

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x71

    if-eq v0, v3, :cond_1

    .line 1169
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x79

    if-eq v0, v3, :cond_1

    .line 1170
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v4, :cond_1

    .line 1171
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_1

    .line 1172
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1176
    :cond_1
    const/16 v0, 0x100

    .line 1177
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GG()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1178
    iput v4, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 1185
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 1186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 1187
    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 1188
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1189
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1180
    :cond_2
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "start complete online video, but can not stream video now!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const/16 v0, 0x70

    iput v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 1182
    iput v1, v2, Lcom/tencent/mm/modelvideo/r;->heR:I

    .line 1183
    const/16 v0, 0x110

    goto :goto_1

    .line 1192
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->NQ()Z

    .line 1193
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 1194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static v(ILjava/lang/String;)I
    .locals 14

    .prologue
    const-wide v12, 0x53a8000000L

    const/16 v10, 0xa75

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1014
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 1015
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nv()Lcom/tencent/mm/modelvideo/w;

    move-result-object v5

    invoke-virtual {v5, p1, v4, v0}, Lcom/tencent/mm/modelvideo/w;->b(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    .line 1017
    if-eqz v5, :cond_2

    .line 1018
    iget v5, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 1019
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1022
    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v5, p0, -0x1

    if-lt v0, v5, :cond_1

    :cond_0
    move v0, v1

    .line 1025
    :cond_1
    const-string/jumbo v5, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "check last play duration result[%d] startTime[%d] filename[%s] cost %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object p1, v7, v1

    const/4 v1, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1025
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
