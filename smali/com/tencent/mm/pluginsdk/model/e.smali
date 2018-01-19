.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;
    .locals 10

    .prologue
    const-wide v8, 0xa970000000L

    const/16 v7, 0x152e

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    new-instance v1, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 549
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 550
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 579
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 580
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 582
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 585
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 558
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 562
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 570
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dm(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;
    .locals 8

    .prologue
    const-wide v6, 0xa990000000L

    const/16 v5, 0x1532

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 842
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V

    .line 843
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->glj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 844
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->glk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 845
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 846
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 847
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 853
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 854
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 855
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 856
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 857
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 858
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 851
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9b0000000L

    const/16 v1, 0x1536

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1251
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->RV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1252
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1253
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1254
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1255
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1256
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0xa980000000L

    const/16 v4, 0x1530

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 705
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 713
    :goto_0
    return-void

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 711
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 713
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const-wide v0, 0xa958000000L

    const/16 v2, 0x152b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvH:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 313
    const/4 v0, 0x0

    const-wide v2, 0xa958000000L

    const/16 v1, 0x152b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return v0

    .line 316
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "do fill event info(fav simple image), path %s sourceType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v6, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 318
    new-instance v7, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 319
    new-instance v8, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 321
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 322
    invoke-virtual {v8, p2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 325
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v8, v1, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    .line 328
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    .line 330
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 331
    invoke-virtual {v8, v5}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 336
    invoke-virtual {v7, p1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 339
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 340
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v6, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 345
    const/4 v0, 0x1

    const-wide v2, 0xa958000000L

    const/16 v1, 0x152b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xa950000000L

    const/16 v7, 0x152a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvH:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 232
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return v0

    .line 235
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/k/b;->ui()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dxn:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 244
    new-instance v2, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 245
    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 247
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 248
    invoke-virtual {v3, v10}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 249
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 250
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 251
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 252
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 256
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 259
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 266
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cf;J)Z
    .locals 5

    .prologue
    const-wide v2, 0xa960000000L

    const/16 v1, 0x152c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/g/a/cf;Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x6

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide v10, 0xa948000000L    # 3.592140999893E-312

    const/16 v8, 0x1529

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p0, :cond_0

    .line 142
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 146
    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 147
    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 148
    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v6, "kPoiName"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string/jumbo v7, "kRemark"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    const-string/jumbo v7, "kTags"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    .line 154
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/c/tr;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    .line 155
    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/protocal/c/tr;->q(D)Lcom/tencent/mm/protocal/c/tr;

    .line 156
    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/protocal/c/tr;->p(D)Lcom/tencent/mm/protocal/c/tr;

    .line 157
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/tr;->At(I)Lcom/tencent/mm/protocal/c/tr;

    .line 158
    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/c/tr;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    .line 160
    new-instance v0, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 166
    invoke-virtual {v1, v9}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 169
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tw;

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 174
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/16 v11, 0x152d

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, 0xa968000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 499
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-eqz p0, :cond_1

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvH:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 503
    :cond_1
    const-wide v2, 0xa968000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 543
    :goto_0
    return v0

    .line 507
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 511
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v1, v2, Lcom/tencent/mm/g/a/cf$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/k/b;->ue()I

    move-result v4

    if-le v2, v4, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dxl:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 538
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFG:Ljava/lang/String;

    .line 540
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-nez v1, :cond_5

    .line 541
    :cond_4
    invoke-static {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cf;Z)I

    .line 543
    :cond_5
    const-wide v2, 0xa968000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 511
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    .line 512
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 513
    new-instance v4, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V

    iget-object v2, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->zf()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->zi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tw;->av(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_4

    .line 514
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 515
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 516
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 517
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_f

    :cond_e
    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvN:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    new-instance v4, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mm/ao/d;->gvl:I

    iget v2, v2, Lcom/tencent/mm/ao/d;->offset:I

    if-le v5, v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->av(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 518
    :cond_12
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 519
    :cond_13
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    new-instance v4, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tk;->uCf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ui()I

    move-result v7

    if-le v6, v7, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dxn:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/t;->mK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvG:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v6, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.GetFavDataSource"

    const-string/jumbo v8, "this video had finish download, set orgn path [%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :goto_5
    iget v0, v5, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->av(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tk;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Lcom/tencent/mm/protocal/c/tn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tn;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tn;->gnk:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tn;)Lcom/tencent/mm/protocal/c/tk;

    :cond_16
    move v0, v1

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "this video had not finish download, set orgn path null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_6

    .line 520
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 521
    :cond_1a
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 522
    :cond_1b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 534
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvP:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto/16 :goto_2

    .line 527
    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 528
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 529
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-nez v4, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvQ:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    :goto_7
    move v0, v1

    goto/16 :goto_2

    :cond_1e
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvQ:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    goto :goto_7

    :cond_1f
    iget-object v5, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v5, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tz;->SO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    iget v5, v4, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvP:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    goto :goto_7

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto :goto_7

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvW:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    goto :goto_7

    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_21
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_22
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_7

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_23

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tz;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_7

    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvL:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvW:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    goto/16 :goto_7

    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_25
    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    :cond_26
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_27
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvI:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvP:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvW:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    move v1, v0

    goto/16 :goto_7

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget v5, v4, Lcom/tencent/mm/x/f$a;->gln:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->glo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tw;

    goto/16 :goto_7

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uc;->SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uc;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->glr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uc;->SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uc;->SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tw;

    goto/16 :goto_7

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget v5, v4, Lcom/tencent/mm/x/f$a;->glt:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->glu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tw;

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v1, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/protocal/c/tw;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    goto/16 :goto_7

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
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/protocal/c/tw;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v0, 0xa9a0000000L

    const/16 v2, 0x1534

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 1124
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTU:Ljava/lang/String;

    .line 1126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1127
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/mo$b;->eUc:Lcom/tencent/mm/protocal/b/a/c;

    .line 1129
    if-nez v4, :cond_0

    .line 1130
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvQ:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 1132
    const/4 v0, 0x0

    const-wide v2, 0xa9a0000000L

    const/16 v1, 0x1534

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1205
    :goto_0
    return v0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    .line 1135
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 1136
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 1137
    const/4 v2, 0x0

    .line 1138
    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 1191
    :goto_2
    if-eqz v3, :cond_11

    .line 1196
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "filehelper"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1197
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 1199
    goto :goto_1

    .line 1140
    :pswitch_1
    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    move-object v3, v2

    .line 1142
    goto/16 :goto_2

    .line 1144
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    move-object v3, v2

    .line 1146
    goto/16 :goto_2

    .line 1148
    :pswitch_3
    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v3, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-wide v6, v0, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    move-object v3, v2

    .line 1150
    goto/16 :goto_2

    .line 1152
    :pswitch_4
    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/protocal/c/tk;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v3, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ui;->ST(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ui;->SU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ui;->uEv:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ui;->Ay(I)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ui;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tl;

    .line 1153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    move-object v3, v2

    .line 1154
    goto/16 :goto_2

    .line 1157
    :pswitch_5
    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/protocal/c/tk;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_8

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    :goto_5
    new-instance v3, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    move-object v3, v2

    .line 1159
    goto/16 :goto_2

    .line 1157
    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_5

    .line 1161
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tr;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/tr;->lat:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tr;->q(D)Lcom/tencent/mm/protocal/c/tr;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/tr;->lng:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tr;->p(D)Lcom/tencent/mm/protocal/c/tr;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget v6, v6, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tr;->At(I)Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tr;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tl;

    .line 1162
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEj:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEj:I

    move-object v3, v2

    .line 1163
    goto/16 :goto_2

    .line 1165
    :pswitch_7
    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/protocal/c/tk;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v3, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-wide v6, v0, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    move-object v3, v2

    .line 1167
    goto/16 :goto_2

    .line 1169
    :pswitch_8
    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/protocal/c/tk;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v3, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    move-object v3, v2

    .line 1171
    goto/16 :goto_2

    .line 1173
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/protocal/c/tk;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 1174
    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v2, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    move-object v3, v0

    .line 1175
    goto/16 :goto_2

    .line 1177
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/protocal/c/tk;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 1178
    iget-object v2, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v2, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    move-object v3, v0

    .line 1179
    goto/16 :goto_2

    .line 1182
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uc;->SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uc;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uc;->SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uc;->SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tl;

    .line 1183
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    move-object v3, v2

    .line 1184
    goto/16 :goto_2

    .line 1186
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    move-object v3, v2

    .line 1188
    goto/16 :goto_2

    .line 1190
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->So(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move-object v3, v2

    goto/16 :goto_2

    .line 1196
    :cond_d
    const-string/jumbo v0, "%s#%d$%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1200
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 1205
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0xa9a0000000L

    const/16 v1, 0x1534

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1203
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_4

    .line 1138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xa978000000L

    const/16 v8, 0x152f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    new-instance v3, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 677
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 679
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 680
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 682
    if-eqz v4, :cond_0

    .line 684
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    .line 685
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tr;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    .line 686
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tr;->q(D)Lcom/tencent/mm/protocal/c/tr;

    .line 687
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tr;->p(D)Lcom/tencent/mm/protocal/c/tr;

    .line 688
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tr;->At(I)Lcom/tencent/mm/protocal/c/tr;

    .line 689
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tr;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    .line 690
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tw;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 700
    :goto_0
    return v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvQ:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 700
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/c/tk;I)Lcom/tencent/mm/protocal/c/tk;
    .locals 6

    .prologue
    const-wide v4, 0xa9b8000000L

    const/16 v3, 0x1537

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1434
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 1435
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v1, :cond_0

    .line 1437
    new-instance v1, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 1438
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 1439
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 1440
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tv;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    .line 1441
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 1443
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tl;

    .line 1445
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z
    .locals 14

    .prologue
    const-wide v12, 0xa998000000L

    const/16 v10, 0x1533

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1046
    new-instance v5, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 1047
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v3

    .line 1048
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 1050
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 1051
    iget-object v4, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 1053
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v6, v6, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    if-le v0, v6, :cond_6

    .line 1054
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v9, v9, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 1056
    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/R$l;->dvP:I

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1105
    :goto_0
    return v0

    .line 1060
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tz;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 1061
    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    if-lez v4, :cond_1

    .line 1063
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tz;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 1066
    :cond_1
    new-instance v6, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 1067
    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1068
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1069
    invoke-static {v6, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/storage/au;)V

    .line 1070
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    .line 1071
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1072
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v4

    iget-object v7, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v4

    .line 1073
    if-eqz v4, :cond_7

    .line 1074
    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1077
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1078
    iget v7, p1, Lcom/tencent/mm/g/b/ce;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    if-lez v3, :cond_4

    const-string/jumbo v3, "@S"

    :goto_2
    invoke-static {v4, v7, v3}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1079
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1080
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/tk;->uCh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1081
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/tk;->uCh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1082
    :cond_2
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/c/tk;->RX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1083
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1084
    new-instance v3, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 1085
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 1086
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tw;

    .line 1091
    :cond_3
    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1092
    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 1093
    iget-object v3, v5, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v3, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v5, v3, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 1096
    iget-object v3, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1098
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 1078
    :cond_4
    :try_start_2
    const-string/jumbo v3, "@T"

    goto :goto_2

    .line 1089
    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvQ:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 1105
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private static p(Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;
    .locals 10

    .prologue
    const-wide v8, 0xa9a8000000L    # 3.60009848411E-312

    const/16 v7, 0x1535

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1229
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 1230
    new-instance v1, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    .line 1231
    new-instance v2, Lcom/tencent/mm/protocal/c/tm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tm;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/tm;->uDl:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tm;->Sp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/tm;->uDm:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tm;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tm;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/tm;->uDq:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tm;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    :cond_2
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tm;->As(I)Lcom/tencent/mm/protocal/c/tm;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tm;->eE(J)Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    .line 1232
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1235
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1236
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1238
    iget v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Ar(I)Lcom/tencent/mm/protocal/c/tk;

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1242
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Se(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->uCl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1245
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tk;->eC(J)Lcom/tencent/mm/protocal/c/tk;

    .line 1246
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static zi(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa988000000L

    const/16 v1, 0x1531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 763
    const-string/jumbo v0, "speex"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 767
    :goto_0
    return-object v0

    .line 764
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 765
    const-string/jumbo v0, "silk"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 767
    :cond_1
    const-string/jumbo v0, "amr"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
