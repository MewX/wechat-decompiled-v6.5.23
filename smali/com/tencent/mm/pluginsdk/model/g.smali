.class public final Lcom/tencent/mm/pluginsdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ozr:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb360000000L

    const/16 v2, 0x166c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->ozr:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static PR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 8

    .prologue
    const-wide v6, 0xb310000000L

    const/16 v4, 0x1662

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    new-instance v0, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 274
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 277
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;
    .locals 10

    .prologue
    const/16 v7, 0xa

    const-wide v8, 0xb318000000L

    const/16 v6, 0x1663

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v1, Lcom/tencent/mm/protocal/c/tm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tm;-><init>()V

    .line 284
    if-nez p0, :cond_0

    .line 285
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 336
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "<msg>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Sp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 319
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    .line 323
    if-nez v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/tencent/mm/y/bc$b;->userId:Ljava/lang/String;

    .line 327
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 330
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/tm;->As(I)Lcom/tencent/mm/protocal/c/tm;

    .line 331
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tm;->eE(J)Lcom/tencent/mm/protocal/c/tm;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->St(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 333
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 336
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Sp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 308
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dm(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dm(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 299
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private static Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xb330000000L

    const/16 v4, 0x1666

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    const-string/jumbo v0, "%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return-object v0

    .line 365
    :cond_1
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;
    .locals 8

    .prologue
    const-wide v6, 0xb348000000L

    const/16 v5, 0x1669

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 677
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 678
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->glj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 679
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->glk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 680
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 681
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 682
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

    .line 683
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 688
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 689
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 690
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 691
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 692
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 686
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;
    .locals 6

    .prologue
    const-wide v4, 0xb350000000L

    const/16 v3, 0x166a

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 698
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 699
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 700
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 701
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 702
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 703
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    .line 705
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 706
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 707
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb320000000L

    const/16 v2, 0x1664

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    .line 350
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;I)Z
    .locals 8

    .prologue
    const-wide v6, 0xb308000000L

    const/16 v4, 0x1661

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    new-instance v1, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    .line 256
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    .line 257
    const/4 v0, 0x0

    .line 258
    if-ne p3, v3, :cond_1

    .line 259
    sget v0, Lcom/tencent/mm/R$l;->cUO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 266
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 260
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 261
    sget v0, Lcom/tencent/mm/R$l;->cWb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 263
    sget v0, Lcom/tencent/mm/R$l;->cWO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;Z)Z
    .locals 8

    .prologue
    const-wide v0, 0xb300000000L

    const/16 v2, 0x1660

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvH:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 206
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xb300000000L

    const/16 v1, 0x1660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return v0

    .line 210
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    new-instance v0, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    new-instance v1, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    const/4 v0, 0x1

    .line 248
    :cond_3
    :goto_2
    if-nez p3, :cond_4

    .line 249
    invoke-static {v2, p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cf;Z)I

    .line 251
    :cond_4
    const-wide v2, 0xb300000000L

    const/16 v1, 0x1660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 215
    new-instance v1, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    if-eqz p3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    :goto_3
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zf()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "recbiz_"

    const-string/jumbo v6, ".rec"

    const/4 v7, 0x2

    invoke-static {v4, v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    goto :goto_4

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->zi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    goto/16 :goto_3

    .line 216
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 217
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 218
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 219
    const/4 v0, 0x0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    long-to-int v1, v4

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_f

    :cond_e
    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvN:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v1, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v4

    iget v5, v4, Lcom/tencent/mm/ao/d;->gvl:I

    iget v4, v4, Lcom/tencent/mm/ao/d;->offset:I

    if-le v5, v4, :cond_11

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/c/tk;->eD(J)Lcom/tencent/mm/protocal/c/tk;

    if-eqz p3, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-nez v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :cond_12
    iget v1, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :goto_6
    iget-object v4, v0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_13
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v1, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    const/4 v1, 0x1

    goto :goto_6

    :cond_18
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 220
    :cond_19
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 221
    invoke-static {p1, v2, p3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    goto/16 :goto_2

    .line 222
    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 223
    invoke-static {p1, v2, p3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    goto/16 :goto_2

    .line 224
    :cond_1b
    if-eqz p3, :cond_1c

    iget v1, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v3, 0x13000031

    if-ne v1, v3, :cond_1c

    .line 225
    const/4 v0, 0x3

    invoke-static {p0, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;I)Z

    move-result v0

    const-wide v2, 0xb300000000L

    const/16 v1, 0x1660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_1c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 227
    :cond_1d
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/model/g;->c(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 228
    :cond_1e
    if-eqz p3, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 229
    :cond_1f
    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;I)Z

    move-result v0

    goto/16 :goto_2

    .line 230
    :cond_20
    if-eqz p3, :cond_21

    iget v1, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v3, 0x19000031

    if-ne v1, v3, :cond_21

    .line 231
    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;I)Z

    move-result v0

    goto/16 :goto_2

    .line 232
    :cond_21
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    if-eqz v0, :cond_22

    iget v0, v0, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_22
    sget v0, Lcom/tencent/mm/R$l;->cVw:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    goto :goto_8

    .line 234
    :cond_23
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 236
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/R$l;->dvP:I

    iput v3, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto/16 :goto_2

    .line 238
    :cond_24
    new-instance v1, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-nez v0, :cond_25

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvQ:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_25
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    if-nez v3, :cond_26

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvQ:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tm;->Su(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tm;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p3, :cond_27

    sget v0, Lcom/tencent/mm/R$l;->cVx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_27
    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_28
    :pswitch_0
    if-eqz p3, :cond_3f

    sget v0, Lcom/tencent/mm/R$l;->cWO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvW:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-wide v0, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/protocal/c/tk;->eD(J)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/c/tk;->eD(J)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tm;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v4, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ui;->ST(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    :cond_2c
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ui;->SU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    :cond_2d
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    :cond_2e
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/ui;->SX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    :cond_2f
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v3

    if-lez v3, :cond_30

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/ui;->Ay(I)Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tl;

    :cond_30
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/R$l;->dvL:I

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-eqz p3, :cond_32

    sget v0, Lcom/tencent/mm/R$l;->cWO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvW:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_34
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    :cond_35
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_36
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-wide v0, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/protocal/c/tk;->eD(J)Lcom/tencent/mm/protocal/c/tk;

    if-eqz p3, :cond_37

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_38
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvI:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :cond_39
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvP:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvW:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget v4, v3, Lcom/tencent/mm/x/f$a;->gln:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->glo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tl;

    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uc;->SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uc;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->glr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uc;->SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uc;->SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tl;

    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget v4, v3, Lcom/tencent/mm/x/f$a;->glt:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->glu:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tl;

    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    const-string/jumbo v4, "<recordxml>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_3d

    new-instance v4, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->So(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v6, v5, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/g/a/mo$a;->eTU:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v5, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$b;->eUc:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v3, :cond_3b

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-wide v0, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/protocal/c/tk;->eD(J)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3c
    const/4 v0, 0x0

    goto :goto_9

    :cond_3d
    :pswitch_c
    if-eqz p3, :cond_3e

    sget v0, Lcom/tencent/mm/R$l;->dxx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3e
    :pswitch_d
    if-eqz p3, :cond_28

    sget v0, Lcom/tencent/mm/R$l;->cWs:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3f
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvP:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 241
    :cond_40
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/R$l;->dvP:I

    iput v3, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 242
    if-eqz p3, :cond_3

    .line 243
    const/4 v0, 0x3

    invoke-static {p0, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;I)Z

    move-result v0

    goto/16 :goto_2

    .line 238
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
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/g/a/cf;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const-wide v8, 0x118308000000L

    const v7, 0x23061

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvH:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 104
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v2

    .line 188
    :goto_0
    return v4

    .line 106
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    if-nez p5, :cond_5

    .line 109
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v1

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 113
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    move-result v4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 116
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->PR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 119
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;Z)Z

    move-result v4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    move-result v4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    .line 127
    if-eqz p0, :cond_6

    .line 128
    if-eqz v0, :cond_8

    .line 129
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 130
    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->al(J)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    sget v1, Lcom/tencent/mm/R$l;->dSD:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 164
    :goto_1
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "title %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->PR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 171
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 172
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v3

    .line 173
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/af/a/e;->jt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    .line 135
    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    sget v5, Lcom/tencent/mm/R$l;->dwH:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    goto :goto_1

    .line 138
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    sget v1, Lcom/tencent/mm/R$l;->dSD:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    goto :goto_1

    .line 157
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    sget v4, Lcom/tencent/mm/R$l;->dwI:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    goto/16 :goto_1

    .line 162
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    sget v1, Lcom/tencent/mm/R$l;->dwH:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    goto/16 :goto_1

    :cond_b
    move v4, v2

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_c
    if-eqz v1, :cond_d

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-lez v0, :cond_d

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 188
    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;Z)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0xe46e8000000L

    const v9, 0x1c8dd

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    new-instance v2, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    .line 577
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    .line 579
    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 580
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 581
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 582
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 583
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 584
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 585
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 589
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 590
    const-string/jumbo v5, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget v5, v4, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ui()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dxn:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 593
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 640
    :goto_1
    return v0

    .line 587
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->mK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvG:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 598
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 601
    :cond_2
    iget v0, v4, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    .line 602
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    .line 604
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 605
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 606
    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tk;->eD(J)Lcom/tencent/mm/protocal/c/tk;

    .line 607
    iget v0, v4, Lcom/tencent/mm/modelvideo/r;->gvl:I

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    .line 609
    if-eqz p2, :cond_3

    .line 610
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 611
    if-eqz v2, :cond_5

    .line 612
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 613
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 619
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v2, v0, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    .line 621
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/tk;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    .line 626
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 627
    new-instance v2, Lcom/tencent/mm/protocal/c/tn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tn;-><init>()V

    .line 629
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    .line 630
    iget v4, v0, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    .line 631
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    .line 632
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    .line 633
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    .line 634
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tn;->gnk:Ljava/lang/String;

    .line 635
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    .line 636
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    .line 638
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tn;)Lcom/tencent/mm/protocal/c/tk;

    .line 640
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 615
    :cond_5
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xb328000000L

    const/16 v4, 0x1665

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->ozr:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tm;->heU:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xb338000000L

    const/16 v8, 0x1667

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    new-instance v3, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    .line 486
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 489
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 491
    if-eqz v4, :cond_0

    .line 493
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    .line 494
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tr;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    .line 495
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tr;->q(D)Lcom/tencent/mm/protocal/c/tr;

    .line 496
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tr;->p(D)Lcom/tencent/mm/protocal/c/tr;

    .line 497
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tr;->At(I)Lcom/tencent/mm/protocal/c/tr;

    .line 498
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tr;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    .line 499
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tl;

    .line 501
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 502
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 503
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 504
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 505
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 506
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    .line 508
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 509
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEj:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvQ:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 519
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z
    .locals 14

    .prologue
    const-wide v12, 0xb358000000L

    const/16 v11, 0x166b

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v5

    .line 1032
    iget-object v0, v5, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    .line 1034
    if-eqz v0, :cond_7

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 1036
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1037
    new-instance v7, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    .line 1040
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tm;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    .line 1041
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v8, v5, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/tm;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 1042
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/tm;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    .line 1044
    new-instance v8, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 1045
    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1046
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1048
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1049
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1050
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    iget v10, p1, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-nez v4, :cond_5

    const-string/jumbo v3, "@T"

    :goto_1
    invoke-static {v9, v10, v3}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1054
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 1055
    new-instance v3, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 1056
    iget-object v9, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1057
    iget-object v9, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/ui;->ST(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 1059
    :cond_1
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1060
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/ui;->SU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 1062
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 1065
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v0

    if-lez v0, :cond_4

    .line 1066
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ui;->Ay(I)Lcom/tencent/mm/protocal/c/ui;

    .line 1067
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tl;

    .line 1069
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 1070
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    .line 1072
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1073
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    .line 1077
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1078
    goto/16 :goto_0

    .line 1050
    :cond_5
    const-string/jumbo v3, "@S"

    goto :goto_1

    .line 1052
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvQ:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 1090
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_3
    return v0

    .line 1079
    :cond_8
    if-nez v4, :cond_9

    .line 1080
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/R$l;->dvP:I

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1081
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_3

    .line 1083
    :cond_9
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_3
.end method
