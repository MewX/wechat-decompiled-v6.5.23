.class public final Lcom/tencent/mm/plugin/emoji/f/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private final gTB:I

.field public kzS:[B

.field public kzU:I

.field private kzV:Z

.field private kzW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/rk;",
            ">;"
        }
    .end annotation
.end field

.field public final mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0xa45c0000000L

    const v1, 0x148b8

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 4

    .prologue
    const-wide v2, 0xa45c8000000L

    const v1, 0x148b9

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BIZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I[BIZ)V
    .locals 6

    .prologue
    const-wide v4, 0xa45d0000000L

    const v2, 0x148ba

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzV:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzW:Ljava/util/ArrayList;

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzS:[B

    .line 120
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/c/aag;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aag;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/c/aah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 123
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotionlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 124
    const/16 v1, 0x19b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 125
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 126
    const v1, 0x3b9acad2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzS:[B

    .line 130
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    .line 131
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gTB:I

    .line 132
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzV:Z

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aah;)Lcom/tencent/mm/plugin/emoji/model/e;
    .locals 10

    .prologue
    const-wide v8, 0xa45f8000000L

    const v7, 0x148bf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-nez p0, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    .line 273
    if-eqz p0, :cond_4

    .line 274
    iget v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJc:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyu:I

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 279
    array-length v5, v4

    .line 280
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 281
    aget-object v0, v4, v2

    .line 282
    if-eqz v0, :cond_1

    instance-of v6, v0, Lcom/tencent/mm/protocal/c/rk;

    if-eqz v6, :cond_1

    .line 283
    check-cast v0, Lcom/tencent/mm/protocal/c/rk;

    .line 284
    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 285
    new-instance v6, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/rk;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 291
    :cond_2
    iput-object v3, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJe:Lcom/tencent/mm/protocal/c/qz;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyw:Lcom/tencent/mm/protocal/c/qz;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJg:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyx:Ljava/util/List;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyz:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyz:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aah;->uJk:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyy:Ljava/util/List;

    .line 298
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private atJ()V
    .locals 6

    .prologue
    const-wide v4, 0xa4610000000L

    const v2, 0x148c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzW:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "addSummaryList faild. response is null or emotion list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private u(Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/rk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa4618000000L

    const v4, 0x148c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    .line 350
    if-nez v8, :cond_0

    .line 351
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "preparedDownloadStoreEmojiList failed. get emoji group info storage failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-wide v2, 0xa4618000000L

    const v4, 0x148c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 400
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v8, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v5, v5, Lcom/tencent/mm/bv/g;

    if-eqz v5, :cond_20

    iget-object v2, v8, Lcom/tencent/mm/storage/emotion/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v2, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "surround preparedDownloadCustomEmojiList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    move-object v5, v2

    :goto_1
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "end updateList transaction"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "[cpan] preparedDownloadCustomEmojiList use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/a;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 356
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/f/n;->kzV:Z

    if-eqz v2, :cond_1b

    .line 357
    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 358
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "try to sync store emoji list:size:%d force"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/rk;

    .line 361
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 362
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 363
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 354
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/a;->bYc()Ljava/util/HashMap;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v13, :cond_10

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/rk;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "summary is null or product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_6
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "summary productID:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v3, :cond_7

    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    :cond_7
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    :goto_6
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    const-string/jumbo v14, "emoji_custom_all"

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    :goto_7
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzH:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzC:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzv:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzw:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    iget v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    iget v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    iget v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzD:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    iget v14, v2, Lcom/tencent/mm/protocal/c/rk;->uAc:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    const/4 v14, 0x1

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-nez v14, :cond_8

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v15, 0x7

    if-ne v14, v15, :cond_f

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_f

    const/4 v14, 0x2

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    :cond_8
    :goto_8
    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_9

    const/4 v14, 0x7

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    :cond_9
    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_a

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v14, Lcom/tencent/mm/g/a/au;

    invoke-direct {v14}, Lcom/tencent/mm/g/a/au;-><init>()V

    iget-object v15, v14, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    const/16 v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/g/a/au$a;->type:I

    iget-object v15, v14, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/g/a/au$a;->eEx:Ljava/lang/String;

    sget-object v15, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v15, v14}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v14, v14, Lcom/tencent/mm/g/a/au;->eEv:Lcom/tencent/mm/g/a/au$b;

    iget-boolean v14, v14, Lcom/tencent/mm/g/a/au$b;->eDk:Z

    if-nez v14, :cond_a

    const-string/jumbo v14, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v15, "decode failed re download product:%s."

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    aput-object v2, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    :cond_a
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "jacks updateEmojiGroupByEmotionSummary: prodcutId: %s, lasttime: %d, sort: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v3, :cond_c

    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    :cond_c
    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVG:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    goto/16 :goto_7

    :cond_f
    const/4 v14, 0x1

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    goto/16 :goto_8

    :cond_10
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v2, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "need to delete product id:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    aput-object v14, v10, v13

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "need to delete product id:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v10, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    goto :goto_a

    :cond_14
    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/a;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/a;->bYd()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-lez v4, :cond_16

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "delete pid:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    goto :goto_b

    :cond_17
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 365
    :cond_18
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 369
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->w(Ljava/util/ArrayList;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    if-nez v2, :cond_1a

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    .line 374
    :cond_1a
    const-wide v2, 0xa4618000000L

    const v4, 0x148c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 377
    :cond_1b
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/a;->bYn()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 379
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v4, "try to sync store emoji list:size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 384
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 385
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 387
    :cond_1d
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 391
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->w(Ljava/util/ArrayList;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    if-nez v2, :cond_1f

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    .line 400
    :cond_1f
    const-wide v2, 0xa4618000000L

    const v4, 0x148c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_20
    move-wide v6, v2

    move-object v5, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xa45e0000000L

    const v3, 0x148bc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aag;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzS:[B

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzS:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aag;->uiS:Lcom/tencent/mm/protocal/c/bad;

    .line 158
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aag;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_2

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aag;->ulY:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gTB:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aag;->ugX:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 162
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aag;->uJb:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 156
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aag;->uiS:Lcom/tencent/mm/protocal/c/bad;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aag;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bad;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xa4608000000L

    const v1, 0x148c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xa45f0000000L

    const v2, 0x148be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 176
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIV:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 185
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIZ:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 192
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/aah;)Z

    .line 195
    :cond_1
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 197
    const-wide v0, 0xa45f0000000L

    const v2, 0x148be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_2
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIV:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIZ:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, p5

    .line 199
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aah;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aah;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aah;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzS:[B

    .line 221
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 222
    if-nez p3, :cond_7

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->atJ()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/f/n;->u(Ljava/util/ArrayList;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIV:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 249
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 250
    const-wide v0, 0xa45f0000000L

    const v2, 0x148be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 228
    :cond_7
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->atJ()V

    move-object v0, p5

    .line 232
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aag;

    .line 233
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aah;

    .line 234
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uiS:Lcom/tencent/mm/protocal/c/bad;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aag;->uiS:Lcom/tencent/mm/protocal/c/bad;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_3

    .line 236
    :cond_8
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzW:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->kzW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    :cond_9
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aag;

    .line 242
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aag;->uiS:Lcom/tencent/mm/protocal/c/bad;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_3
.end method

.method public final atI()Lcom/tencent/mm/protocal/c/aah;
    .locals 4

    .prologue
    const-wide v2, 0xa45e8000000L    # 5.5806499931333E-311

    const v1, 0x148bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aah;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa45d8000000L

    const v1, 0x148bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/16 v0, 0x19b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xa4600000000L

    const v1, 0x148c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
