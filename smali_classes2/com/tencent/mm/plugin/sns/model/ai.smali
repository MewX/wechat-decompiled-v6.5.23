.class public final Lcom/tencent/mm/plugin/sns/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pJK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bfy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x76460000000L

    const v1, 0xec8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->pJK:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static F(IZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide v2, 0x76400000000L

    const v1, 0xec80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    if-eqz p1, :cond_1

    .line 661
    if-lez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 663
    :goto_0
    return v0

    .line 661
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 663
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static IK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x763a0000000L

    const v6, 0xec74

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static IL(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x76410000000L

    const v2, 0xec82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static IM(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0x76420000000L

    const v5, 0xec84

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    const/4 v0, 0x1

    .line 738
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/t;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 743
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/s;-><init>()V

    .line 744
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Landroid/database/Cursor;)V

    .line 745
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 748
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 750
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0

    .line 753
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static IN(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x76440000000L

    const v6, 0xec88

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 863
    :goto_0
    return-object v0

    .line 845
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 846
    if-nez v0, :cond_1

    .line 847
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 849
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    .line 850
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 851
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 853
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 854
    const/4 v0, 0x0

    .line 855
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 856
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 857
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 858
    iput-object p0, v5, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 859
    iget v0, v3, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->gJy:I

    .line 860
    add-int/lit8 v0, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    .line 861
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 862
    goto :goto_1

    .line 863
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;Ljava/lang/String;I)J
    .locals 8

    .prologue
    const-wide v0, 0x763e0000000L

    const v2, 0xec7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    if-nez p0, :cond_0

    .line 351
    new-instance p0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dI(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    const-wide v2, 0x763e0000000L

    const v4, 0xec7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_0
    return-wide v0

    .line 357
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vka:I

    if-eqz v0, :cond_4

    .line 358
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hit the filter id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/m;->vp(I)V

    .line 362
    const/4 v0, 0x1

    .line 373
    :cond_2
    if-eqz v0, :cond_3

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 376
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    const-wide v2, 0x763e0000000L

    const v4, 0xec7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 378
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    .line 379
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "hasChange id:  %s listSize %s Stringid %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_6

    .line 387
    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    const-wide v2, 0x763e0000000L

    const v4, 0xec7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 391
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 395
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "from server %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 397
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    const-wide v2, 0x763e0000000L

    const v4, 0xec7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 400
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->JG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 401
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    const-wide v2, 0x763e0000000L

    const v4, 0xec7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->b(Lcom/tencent/mm/protocal/c/bad;[B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    .line 406
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 411
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->gp(I)V

    .line 412
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 413
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->dT(J)V

    .line 414
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->dV(J)V

    .line 416
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/m;->vp(I)V

    .line 419
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v1, v1, Lcom/tencent/mm/protocal/c/auu;->vcq:I

    if-lez v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "mergePreloadInfo predownload info [%d %d %s] cost[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/auu;->vcq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/auu;->vcr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/auu;->vcs:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    :cond_9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->aE([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 427
    iget v2, v1, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    .line 428
    iput v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 429
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "ext flag %s  extflag %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->boh()V

    .line 436
    :goto_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq p3, v0, :cond_c

    .line 437
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-wide/16 v0, 0x0

    const-wide v2, 0x763e0000000L

    const v4, 0xec7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "mergePreloadInfo error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 430
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 433
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->boi()V

    goto :goto_4

    .line 441
    :cond_c
    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    .line 442
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    if-ne p3, v0, :cond_e

    .line 443
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->boe()V

    .line 445
    :cond_e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/protocal/c/bjs;)V

    .line 446
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 447
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxn:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_subType:I

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 450
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    const-wide v2, 0x763e0000000L

    const v4, 0xec7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;I)Lcom/tencent/mm/protocal/c/aoi;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x76438000000L

    const v3, 0xec87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 811
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 823
    :goto_0
    return-object v0

    .line 814
    :cond_0
    if-nez p0, :cond_1

    .line 815
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 817
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 818
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 819
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 820
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, p1, :cond_3

    .line 821
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 823
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoi;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xedc90000000L

    const v4, 0x1db92

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 828
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 829
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 836
    :goto_0
    return-object v0

    .line 831
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 832
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 833
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 836
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x76398000000L

    const v6, 0xec73

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-eqz p3, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    move-object v2, p0

    move v3, v1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 89
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x763f8000000L

    const v2, 0xec7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    const-wide v0, 0x763f8000000L

    const v2, 0xec7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 649
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 543
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 545
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 546
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 548
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 549
    if-nez v2, :cond_2

    .line 550
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 552
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;Ljava/lang/String;I)J

    move-result-wide v6

    .line 553
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 554
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 557
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_7
    const-string/jumbo v0, ""

    .line 563
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_newerIds:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 567
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ai;->bt(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 569
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 570
    if-eqz v1, :cond_8

    .line 571
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 572
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 574
    if-eqz v6, :cond_9

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 578
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 582
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 583
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 564
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_2

    .line 571
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 588
    :cond_c
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ai;->bt(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ai;->bt(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->dY(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->boC()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_e

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->JU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 609
    :goto_5
    if-nez v0, :cond_15

    .line 610
    const-wide v0, 0x763f8000000L

    const v2, 0xec7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 603
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->d(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/storage/n;->JQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->JU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 612
    :cond_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_16

    .line 613
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 614
    const-wide v0, 0x763f8000000L

    const v2, 0xec7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 617
    :cond_16
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 618
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 619
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 621
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bol()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 622
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_17
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 647
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 649
    const-wide v0, 0x763f8000000L

    const v2, 0xec7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 626
    :cond_18
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bom()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 627
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 631
    :cond_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 633
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->vs(I)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 644
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bfi;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const-wide v10, 0x763d0000000L

    const v9, 0xec7a

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 285
    iget v0, v4, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-eq v0, v2, :cond_0

    iget v0, v4, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-eq v0, v6, :cond_0

    .line 286
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 325
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    .line 289
    if-nez v5, :cond_1

    .line 290
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 292
    :cond_1
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bkh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 300
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 301
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    .line 302
    iget v1, v4, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-ne v1, v2, :cond_6

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 304
    iget v7, v1, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    iget v8, v4, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    if-ne v7, v8, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 308
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bfi;)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aE([B)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v6, v7, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 310
    :cond_6
    :try_start_2
    iget v1, v4, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-ne v1, v6, :cond_5

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 312
    iget v7, v1, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    iget v8, v4, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    if-ne v7, v8, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_7

    .line 313
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 316
    :cond_8
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bfi;)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bad;[B)Lcom/tencent/mm/protocal/c/bad;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x763e8000000L

    const v5, 0xec7d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    if-eqz p1, :cond_5

    .line 483
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 484
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :goto_0
    if-nez p0, :cond_0

    .line 488
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 510
    :goto_1
    return-object v0

    .line 491
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    .line 492
    if-eqz v0, :cond_1

    .line 493
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bgg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgg;

    move-object v2, v0

    .line 495
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bgg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgg;

    .line 497
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    if-nez v3, :cond_2

    .line 498
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    .line 500
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    if-nez v3, :cond_4

    .line 501
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    .line 505
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bgg;->toByteArray()[B

    move-result-object v0

    .line 506
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 502
    :cond_4
    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    if-nez v3, :cond_3

    .line 503
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/c/bfi;)V
    .locals 10

    .prologue
    const-wide v8, 0x763c0000000L

    const v7, 0xec78

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 206
    iget v0, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 207
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 210
    if-nez v3, :cond_1

    .line 211
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 216
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 218
    iget v5, v1, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    iget v6, v2, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aE([B)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static blG()V
    .locals 4

    .prologue
    const-wide v2, 0x763a8000000L

    const v1, 0xec75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->pJK:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->pJK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static blH()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x76418000000L

    const v4, 0xec83

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->boD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/n;->qaX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 723
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 732
    :goto_0
    return-object v0

    .line 725
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 727
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 728
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 729
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 731
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 732
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static blI()V
    .locals 6

    .prologue
    const-wide v4, 0x76458000000L

    const v3, 0xec8b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bZ(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_1

    .line 907
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId begin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 910
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 911
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 913
    :cond_0
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 916
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bt(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x763f0000000L

    const v4, 0xec7e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    const-string/jumbo v0, ""

    .line 527
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 529
    goto :goto_0

    .line 531
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 533
    goto :goto_0

    .line 534
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static bu(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x76448000000L

    const v8, 0xec89

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 867
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    if-nez p0, :cond_0

    .line 869
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 888
    :goto_0
    return-object v0

    .line 871
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 874
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 875
    new-instance v5, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 877
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pre_temp_extend_pic"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 883
    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 884
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 885
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    .line 886
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 887
    goto :goto_1

    .line 888
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static c(JLcom/tencent/mm/protocal/c/bfi;)V
    .locals 10

    .prologue
    const/16 v4, 0xd

    const-wide v8, 0x763c8000000L

    const v6, 0xec79

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 235
    iget v0, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-eq v0, v4, :cond_0

    .line 236
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 239
    if-nez v3, :cond_1

    .line 240
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 245
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-nez v1, :cond_2

    .line 247
    new-instance v1, Lcom/tencent/mm/protocal/c/bgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    .line 249
    :cond_2
    iget v1, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-ne v1, v4, :cond_5

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfu;

    .line 251
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfu;->ujK:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_4
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bfu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfu;-><init>()V

    .line 256
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/bfu;->vjt:Lcom/tencent/mm/protocal/c/bad;

    .line 257
    iget v4, v2, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v4, v1, Lcom/tencent/mm/protocal/c/bfu;->nTB:I

    .line 258
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bfu;->ujK:Ljava/lang/String;

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bgn;->vkJ:I

    .line 272
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aE([B)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error for update hbaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/c/bfy;)J
    .locals 8

    .prologue
    const-wide v6, 0x763d8000000L

    const v4, 0xec7b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static dO(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x76430000000L

    const v8, 0xec86

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    const/4 v0, 0x0

    .line 775
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTISTF.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_ARTIST.mm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 777
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 778
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 779
    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 780
    new-instance v5, Lcom/tencent/mm/protocal/c/cc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cc;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/cc;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cc;

    .line 782
    :cond_0
    if-nez v0, :cond_1

    .line 783
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 784
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 785
    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 786
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 787
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/a;->Jp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cc;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cc;->toByteArray()[B

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 792
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cc;->uiL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ahc;

    .line 793
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ahc;->mds:Ljava/lang/String;

    .line 794
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahc;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 795
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 796
    new-instance v6, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 797
    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 798
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 799
    add-int/lit8 v0, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    .line 800
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 801
    goto :goto_0

    .line 804
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "error initDataArtist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public static m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;
    .locals 8

    .prologue
    const-wide v6, 0x763b0000000L

    const v4, 0xec76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->c(Lcom/tencent/mm/protocal/c/bfy;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ai;->pJK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;
    .locals 8

    .prologue
    const-wide v6, 0x763b8000000L

    const v4, 0xec77

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qaA:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qaA:Ljava/lang/String;

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->pJK:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qaA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->pJK:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qaA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->c(Lcom/tencent/mm/protocal/c/bfy;)Lcom/tencent/mm/protocal/c/bfy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-object v0

    .line 190
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ai;->pJK:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qaA:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->c(Lcom/tencent/mm/protocal/c/bfy;)Lcom/tencent/mm/protocal/c/bfy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uP(I)Z
    .locals 13

    .prologue
    const-wide v10, 0x76408000000L

    const v8, 0xec81

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 669
    if-nez v4, :cond_0

    .line 670
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 710
    :goto_0
    return v2

    .line 672
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bon()V

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->gp(I)V

    .line 674
    const/4 v1, 0x0

    .line 676
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/aoj;->uWi:J

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aoj;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 683
    :goto_1
    if-nez v3, :cond_1

    .line 684
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    :goto_2
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .line 686
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    move v1, v2

    .line 687
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 688
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amp;

    .line 689
    iget v4, v0, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    .line 691
    if-eqz v5, :cond_2

    .line 692
    iput v2, v5, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 695
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    .line 698
    iget v6, v0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    if-nez v6, :cond_3

    .line 687
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 701
    :cond_3
    const/4 v6, 0x2

    iput v6, v0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    .line 702
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    .line 703
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    goto :goto_4

    .line 705
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 710
    :cond_4
    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 680
    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2
.end method

.method public static uQ(I)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 12

    .prologue
    const-wide v10, 0x76428000000L

    const/4 v0, 0x0

    const v8, 0xec85

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->boE()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/n;->qaR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 759
    :cond_0
    if-nez v2, :cond_1

    .line 760
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 768
    :goto_0
    return-object v0

    .line 762
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 763
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 764
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 765
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 767
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 768
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uR(I)V
    .locals 6

    .prologue
    const-wide v4, 0x76450000000L

    const v3, 0xec8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 894
    if-nez v1, :cond_0

    .line 895
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 899
    :goto_0
    return-void

    .line 897
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 898
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 899
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
