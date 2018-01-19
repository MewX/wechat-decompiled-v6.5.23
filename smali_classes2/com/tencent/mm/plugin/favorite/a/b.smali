.class public final Lcom/tencent/mm/plugin/favorite/a/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/a/b$c;,
        Lcom/tencent/mm/plugin/favorite/a/b$b;,
        Lcom/tencent/mm/plugin/favorite/a/b$e;,
        Lcom/tencent/mm/plugin/favorite/a/b$a;,
        Lcom/tencent/mm/plugin/favorite/a/b$f;,
        Lcom/tencent/mm/plugin/favorite/a/b$g;,
        Lcom/tencent/mm/plugin/favorite/a/b$d;
    }
.end annotation


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field private loU:Lcom/tencent/mm/plugin/fts/a/h;

.field public loV:Lcom/tencent/mm/plugin/favorite/a/a;

.field public loW:Lcom/tencent/mm/sdk/e/e;

.field public loX:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf2530000000L

    const v1, 0x1e4a6

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loX:Lcom/tencent/mm/sdk/e/j$a;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a([Ljava/lang/String;[IJJLjava/lang/String;)I
    .locals 13

    .prologue
    const-wide v0, 0xf2550000000L

    const v2, 0x1e4aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    const/4 v0, 0x0

    .line 415
    const/4 v1, 0x0

    aget-object v8, p1, v1

    .line 416
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 417
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 419
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 420
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    const/4 v0, 0x0

    move-object v11, v0

    .line 422
    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    const/4 v0, 0x0

    move-object v9, v0

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x0

    aget v2, p2, v2

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 427
    const/4 v10, 0x1

    .line 429
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x1

    aget v2, p2, v2

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 432
    const/4 v10, 0x2

    .line 435
    :cond_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x2

    aget v2, p2, v2

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 439
    add-int/lit8 v0, v10, 0x1

    .line 443
    :cond_1
    :goto_2
    const-wide v2, 0xf2550000000L

    const v1, 0x1e4aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/a/b$c;)I
    .locals 26

    .prologue
    const-wide v2, 0xf2558000000L

    const v4, 0x1e4ab

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->gJr:J

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->hSR:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->ePe:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->eTV:Lcom/tencent/mm/protocal/c/tw;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->lpe:Lcom/tencent/mm/protocal/c/ug;

    const/4 v12, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(ILcom/tencent/mm/protocal/c/tw;Lcom/tencent/mm/protocal/c/ug;)Lcom/tencent/mm/protocal/c/tp;

    move-result-object v23

    if-nez v23, :cond_0

    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v3, "Fav info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide v4, 0xf2558000000L

    const v2, 0x1e4ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tp;->uDA:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    const/4 v2, 0x0

    :cond_2
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tp;->eCM:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v11, v3}, Lcom/tencent/mm/plugin/fts/a/h;->zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v13, v15, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v15, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v15, v15, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_16

    :cond_3
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v24, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v3

    move-object/from16 v3, v24

    move-object/from16 v25, v15

    move-object v15, v14

    move-object/from16 v14, v25

    :goto_1
    const/16 v17, 0x0

    aput-object v11, v4, v17

    const/4 v11, 0x1

    aput-object v3, v4, v11

    const/4 v3, 0x2

    aput-object v15, v4, v3

    const/4 v3, 0x0

    const/16 v11, 0x9

    aput v11, v5, v3

    const/4 v3, 0x1

    const/16 v11, 0xa

    aput v11, v5, v3

    const/4 v3, 0x2

    const/16 v11, 0xb

    aput v11, v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v3

    add-int/lit8 v11, v3, 0x0

    const/4 v3, 0x0

    aput-object v14, v4, v3

    const/4 v3, 0x1

    aput-object v13, v4, v3

    const/4 v3, 0x2

    aput-object v12, v4, v3

    const/4 v3, 0x0

    const/16 v12, 0xc

    aput v12, v5, v3

    const/4 v3, 0x1

    const/16 v12, 0xd

    aput v12, v5, v3

    const/4 v3, 0x2

    const/16 v12, 0xe

    aput v12, v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v3

    add-int v12, v11, v3

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/a/h;->zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_5
    iget-object v11, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x0

    aput-object v11, v4, v13

    const/4 v11, 0x1

    aput-object v3, v4, v11

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x0

    const/16 v3, 0x10

    aput v3, v5, v2

    const/4 v2, 0x1

    const/16 v3, 0x11

    aput v3, v5, v2

    const/4 v2, 0x2

    const/16 v3, 0x12

    aput v3, v5, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int/2addr v12, v2

    :cond_6
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/a/h;->zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v11, v2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_7
    iget-object v11, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v13, 0x0

    aput-object v11, v4, v13

    const/4 v11, 0x1

    aput-object v3, v4, v11

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x0

    const/16 v3, 0x14

    aput v3, v5, v2

    const/4 v2, 0x1

    const/16 v3, 0x15

    aput v3, v5, v2

    const/4 v2, 0x2

    const/16 v3, 0x16

    aput v3, v5, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    move v3, v2

    :goto_4
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tp;->uDB:Ljava/util/LinkedList;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "\u200b"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_c
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_d
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x2

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_e
    :goto_6
    const-wide v4, 0xf2558000000L

    const v2, 0x1e4ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :sswitch_0
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x4

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    :goto_7
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x5

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_f
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x6

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    goto :goto_6

    :sswitch_1
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_10
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x3

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v2, :cond_e

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/c;->o(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/16 v14, 0x17

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_13
    move v3, v2

    goto/16 :goto_6

    :cond_14
    move v2, v3

    goto/16 :goto_7

    :cond_15
    move v3, v12

    goto/16 :goto_4

    :cond_16
    move-object/from16 v24, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v11, v24

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x1066a0000000L

    const v3, 0x20cd4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$g;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$f;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2548000000L

    const v1, 0x1e4a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "FTS5SearchFavoriteLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0xf2538000000L

    const v3, 0x1e4a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v1, -0x10000

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/a/b$d;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 65
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0xf2540000000L

    const/4 v3, 0x0

    const v2, 0x1e4a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 71
    iput-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    .line 72
    iput-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 73
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
