.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/j$a;
    }
.end annotation


# instance fields
.field tGq:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7d0000000L

    const/16 v1, 0x16fa

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->tGq:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ad/d$a;Ljava/lang/String;Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ad/d$b;
    .locals 25

    .prologue
    const-wide v4, 0xb7f8000000L

    const/16 v6, 0x16ff

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    move-object/from16 v19, v0

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v20

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v4

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    .line 259
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v16

    .line 260
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v17

    .line 262
    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_0
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 263
    :goto_0
    if-eqz v18, :cond_15

    move-object/from16 v4, v17

    :goto_1
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 265
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v4, v8

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v8, v7

    .line 267
    move-object/from16 v0, v16

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    .line 268
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 270
    const-wide/16 v4, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 274
    :cond_1
    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 275
    new-instance v6, Lcom/tencent/mm/storage/au;

    invoke-direct {v6}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 276
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 277
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v4, v4

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 279
    :cond_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gkP:Lcom/tencent/mm/x/f$a$a;

    if-eqz v4, :cond_3

    .line 280
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gkP:Lcom/tencent/mm/x/f$a$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a$a;->fyO:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "[chatting_exp] expidstr:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 285
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->content:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 288
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->do(Ljava/lang/String;)V

    .line 292
    :cond_5
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->uis:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_1d

    iget v4, v6, Lcom/tencent/mm/g/b/ce;->field_type:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_1d

    .line 294
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    const/4 v13, 0x1

    .line 295
    :goto_4
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    .line 297
    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->hmS:Z

    if-eqz v5, :cond_6

    .line 298
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v4, 0x0

    .line 303
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v5

    if-nez v5, :cond_19

    .line 305
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x21

    if-eq v5, v7, :cond_7

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x24

    if-ne v5, v7, :cond_18

    .line 307
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mm/ao/f;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v4

    .line 311
    :goto_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 312
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "thumbData MsgInfo content:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 315
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_9
    :goto_6
    if-eqz v18, :cond_1e

    .line 350
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 351
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    move-object v5, v6

    .line 357
    :goto_7
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 363
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_a

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->showType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 364
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmB:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmC:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->gmD:I

    if-lez v4, :cond_20

    .line 365
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v4, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 367
    new-instance v5, Lcom/tencent/mm/g/a/aj$a;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/aj$a;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    .line 368
    iget-object v5, v4, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmC:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/g/a/aj$a;->eDU:Ljava/lang/String;

    .line 369
    iget-object v5, v4, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmB:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/g/a/aj$a;->eDT:Ljava/lang/String;

    .line 370
    iget-object v5, v4, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gmD:I

    iput v7, v5, Lcom/tencent/mm/g/a/aj$a;->eDV:I

    .line 371
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 377
    :cond_a
    :goto_8
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_c

    .line 379
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 380
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 381
    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 382
    if-eqz v4, :cond_b

    array-length v7, v4

    if-lez v7, :cond_b

    .line 383
    const/4 v7, 0x0

    aget-object v4, v4, v7

    .line 384
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 385
    iget v4, v6, Lcom/tencent/mm/g/b/ce;->field_flag:I

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dN(I)V

    .line 386
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "check c2c payer list, myself is payer, add red flag"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->l(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_c
    :goto_9
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v4

    .line 406
    if-eqz v4, :cond_d

    .line 407
    iget-object v5, v4, Lcom/tencent/mm/y/bc$b;->gqr:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/au;->dq(Ljava/lang/String;)V

    .line 408
    iget-object v4, v4, Lcom/tencent/mm/y/bc$b;->gqq:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dn(Ljava/lang/String;)V

    .line 410
    :cond_d
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 412
    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_22

    .line 413
    invoke-static {v6}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 415
    new-instance v4, Lcom/tencent/mm/g/a/s;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/s;-><init>()V

    .line 416
    iget-object v5, v4, Lcom/tencent/mm/g/a/s;->eDc:Lcom/tencent/mm/g/a/s$a;

    iput-object v6, v5, Lcom/tencent/mm/g/a/s$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 417
    iget-object v5, v4, Lcom/tencent/mm/g/a/s;->eDc:Lcom/tencent/mm/g/a/s$a;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/g/a/s$a;->eDe:Lcom/tencent/mm/x/f$a;

    .line 418
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 419
    new-instance v4, Lcom/tencent/mm/ad/d$b;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    move-object v5, v4

    .line 427
    :goto_a
    iget v4, v6, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v7, 0x12000031

    if-ne v4, v7, :cond_e

    iget-object v4, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 428
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 430
    :cond_e
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->bXe()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 431
    const-string/jumbo v4, "notifymessage"

    iget-object v7, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 432
    iget-object v4, v6, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 433
    if-eqz v4, :cond_f

    .line 434
    const-string/jumbo v7, ".msg.fromusername"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-static {v7}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 436
    const-class v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/appbrand/m/b;->pU(Ljava/lang/String;)V

    .line 437
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "trigger to get app brand WxaInfo(%s)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_f
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget v4, v6, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v7, 0x1a000031

    if-ne v4, v7, :cond_10

    .line 445
    new-instance v4, Lcom/tencent/mm/g/a/mf;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/mf;-><init>()V

    .line 446
    iget-object v7, v4, Lcom/tencent/mm/g/a/mf;->eTA:Lcom/tencent/mm/g/a/mf$a;

    iget-wide v8, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/g/a/mf$a;->eTB:J

    .line 447
    iget-object v7, v4, Lcom/tencent/mm/g/a/mf;->eTA:Lcom/tencent/mm/g/a/mf$a;

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/tencent/mm/g/a/mf$a;->eTf:Ljava/lang/String;

    .line 448
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 451
    :cond_10
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x7d0

    if-ne v4, v7, :cond_11

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 452
    new-instance v4, Lcom/tencent/mm/g/a/mi;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/mi;-><init>()V

    .line 453
    iget-object v7, v4, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/g/a/mi$a;->eTG:Ljava/lang/String;

    .line 454
    iget-object v7, v4, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-wide v8, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/g/a/mi$a;->eFN:J

    .line 455
    iget-object v7, v4, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/tencent/mm/g/a/mi$a;->eTH:Lcom/tencent/mm/x/f$a;

    .line 456
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 458
    const/4 v4, 0x0

    iget-object v7, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/pluginsdk/model/app/j;->l(ZLjava/lang/String;)V

    .line 460
    :cond_11
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnB:Ljava/util/Map;

    .line 461
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_type"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 462
    const-string/jumbo v4, "wx_f2f"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, "wx_md"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    iget-boolean v4, v5, Lcom/tencent/mm/ad/d$b;->gwq:Z

    if-eqz v4, :cond_13

    .line 463
    iget-wide v10, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 465
    sub-long v14, v12, v10

    .line 466
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "pay voice msg: %s, create: %s, current: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const/16 v16, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v16

    const/4 v10, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    new-instance v6, Lcom/tencent/mm/g/a/bs;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/bs;-><init>()V

    .line 468
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_fee"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 469
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_feetype"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 470
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_outtradeno"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 471
    if-lez v9, :cond_13

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 472
    iget-object v7, v6, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iput v9, v7, Lcom/tencent/mm/g/a/bs$a;->eFp:I

    .line 473
    iget-object v7, v6, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iput-object v10, v7, Lcom/tencent/mm/g/a/bs$a;->eFq:Ljava/lang/String;

    .line 474
    iget-object v7, v6, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iput-object v4, v7, Lcom/tencent/mm/g/a/bs$a;->eFr:Ljava/lang/String;

    .line 475
    iget-object v4, v6, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iput-object v8, v4, Lcom/tencent/mm/g/a/bs$a;->eFs:Ljava/lang/String;

    .line 476
    iget-object v4, v6, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iput-wide v14, v4, Lcom/tencent/mm/g/a/bs$a;->eFt:J

    .line 477
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 480
    :cond_13
    const-wide v6, 0xb7f8000000L

    const/16 v4, 0x16ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5

    .line 262
    :cond_14
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_0

    :cond_15
    move-object/from16 v4, v16

    .line 263
    goto/16 :goto_1

    :cond_16
    move-object/from16 v4, p2

    .line 285
    goto/16 :goto_2

    .line 292
    :pswitch_0
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 294
    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 309
    :cond_18
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v5

    invoke-static {v4, v13, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZZ)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 318
    :cond_19
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gla:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->glh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 319
    iget-wide v14, v6, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->glh:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gla:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/x/f$a;->glb:I

    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x3

    aput-object v7, v9, v11

    const/4 v11, 0x4

    aput-object v16, v9, v11

    const/4 v11, 0x5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    if-eqz p3, :cond_1a

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tencent/mm/x/f$a;->type:I

    :goto_b
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v21, ""

    const-string/jumbo v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v11, v0, v1}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v21, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    const-string/jumbo v5, "downappthumb"

    iget-wide v0, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-wide/from16 v22, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v16

    move-object/from16 v3, v24

    invoke-static {v5, v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v11, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v21

    iput v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, v21

    iput v10, v0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gBE:I

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "get thumb by cdn [appmsg 1] chatType[%d] talker[%s] "

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v16, v22, v23

    move-object/from16 v0, v22

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v16}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/au;Ljava/lang/String;JILjava/lang/String;IZJLjava/lang/String;)V

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    goto/16 :goto_6

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v4, 0x0

    goto :goto_c

    .line 320
    :cond_1c
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 321
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ao/f;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    invoke-static {v4}, Lcom/tencent/mm/ao/f;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 328
    iput-object v5, v10, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 329
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 330
    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    .line 326
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 331
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 335
    :cond_1d
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 336
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ao/f;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    invoke-static {v4}, Lcom/tencent/mm/ao/f;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 343
    iput-object v5, v10, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 344
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 345
    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    .line 341
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 346
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 355
    :cond_1e
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 356
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 357
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1f

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    move-object v5, v6

    goto/16 :goto_7

    :cond_1f
    const/4 v4, 0x3

    move-object v5, v6

    goto/16 :goto_7

    .line 373
    :cond_20
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 392
    :cond_21
    :try_start_1
    const-string/jumbo v4, "1001"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 393
    new-instance v4, Lcom/tencent/mm/g/a/tb;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/tb;-><init>()V

    .line 394
    iget-object v5, v4, Lcom/tencent/mm/g/a/tb;->faT:Lcom/tencent/mm/g/a/tb$a;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/tencent/mm/g/a/tb$a;->eTf:Ljava/lang/String;

    .line 395
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 396
    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->l(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    .line 399
    :catch_0
    move-exception v4

    .line 400
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "check c2c payer list error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 422
    :cond_22
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 423
    new-instance v4, Lcom/tencent/mm/ad/d$b;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    move-object v5, v4

    goto/16 :goto_a

    .line 292
    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xb7f0000000L

    const/16 v6, 0x16fe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/bu;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb7d8000000L

    const/16 v3, 0x16fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb7e0000000L

    const/16 v3, 0x16fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v0

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static l(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x128f60000000L

    const v5, 0x251ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "updateC2CAAMsgMark, mark: %s, talker: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    if-eqz p0, :cond_1

    .line 489
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eK(I)V

    .line 493
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 496
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 491
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->vu()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const-wide v0, 0xb808000000L

    const/16 v2, 0x1701

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Note_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const/4 v0, 0x0

    const-wide v2, 0xb808000000L

    const/16 v1, 0x1701

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 644
    :goto_0
    return v0

    .line 598
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->tGq:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    .line 599
    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 600
    const-string/jumbo v2, "downappthumb"

    invoke-static {v2, p3, p4, p8, p2}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 601
    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 602
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 603
    iput p7, v1, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    .line 604
    iput-object p5, v1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 605
    iput-object p6, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 606
    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBE:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 607
    invoke-static {p8}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    .line 608
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "get thumb by cdn [appmsg 2] chatType[%d] user[%s] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p8, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j$2;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/pluginsdk/model/app/j$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 642
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    .line 644
    const/4 v0, 0x1

    const-wide v2, 0xb808000000L

    const/16 v1, 0x1701

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 607
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide v12, 0xb7e8000000L

    const/4 v1, 0x0

    const/16 v11, 0x16fd

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "process add app message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 118
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/c/bu;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "parse app message failed, insert failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-object v1

    .line 125
    :cond_0
    iget-boolean v0, v5, Lcom/tencent/mm/x/f$a;->gmE:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x56011

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->bMU()V

    .line 129
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 134
    const-string/jumbo v7, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "check version appid:%s, msgVer:%d, appVer:%s"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    iget v10, v5, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x2

    if-nez v6, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-eqz v6, :cond_2

    iget v0, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v6, v5, Lcom/tencent/mm/x/f$a;->eXA:I

    if-ge v0, v6, :cond_3

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qd(Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/ad/d$a;Ljava/lang/String;Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v0

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/ad/d$b;->eDd:Lcom/tencent/mm/storage/au;

    if-nez v2, :cond_5

    .line 141
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_4
    iget v0, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/ad/d$b;->eDd:Lcom/tencent/mm/storage/au;

    .line 144
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    :cond_6
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->gny:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 146
    new-instance v1, Lcom/tencent/mm/g/a/tk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tk;-><init>()V

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/g/a/tk;->fbw:Lcom/tencent/mm/g/a/tk$a;

    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->gny:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/tk$a;->eRG:Ljava/lang/String;

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 150
    :cond_7
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto/16 :goto_0

    .line 152
    :cond_8
    iget v2, v10, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v6, 0x12000031

    if-ne v2, v6, :cond_9

    .line 153
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto/16 :goto_0

    .line 155
    :cond_9
    iget v2, v10, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v6, -0x6ffffffe

    if-ne v2, v6, :cond_a

    .line 156
    new-instance v2, Lcom/tencent/mm/g/a/sg;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sg;-><init>()V

    .line 157
    iget-object v6, v2, Lcom/tencent/mm/g/a/sg;->eZw:Lcom/tencent/mm/g/a/sg$a;

    iput-object v3, v6, Lcom/tencent/mm/g/a/sg$a;->eRG:Ljava/lang/String;

    .line 158
    iget-object v6, v2, Lcom/tencent/mm/g/a/sg;->eZw:Lcom/tencent/mm/g/a/sg$a;

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/sg$a;->description:Ljava/lang/String;

    .line 159
    iget-object v6, v2, Lcom/tencent/mm/g/a/sg;->eZw:Lcom/tencent/mm/g/a/sg$a;

    iput-object v10, v6, Lcom/tencent/mm/g/a/sg$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 160
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 162
    :cond_a
    iget v2, v10, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v6, 0x31

    if-ne v2, v6, :cond_b

    .line 163
    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 164
    new-instance v2, Lcom/tencent/mm/g/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/g;-><init>()V

    .line 165
    iget-object v6, v2, Lcom/tencent/mm/g/a/g;->eCu:Lcom/tencent/mm/g/a/g$a;

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/g$a;->eCv:Ljava/lang/String;

    .line 166
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 175
    :cond_b
    new-instance v2, Lcom/tencent/mm/x/f;

    invoke-direct {v2}, Lcom/tencent/mm/x/f;-><init>()V

    .line 176
    invoke-virtual {v5, v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f;)V

    .line 177
    iget-wide v6, v10, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 178
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 186
    iget v2, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v6, 0x28

    if-ne v2, v6, :cond_d

    .line 188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-wide v6, v10, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 190
    invoke-static {v3}, Lcom/tencent/mm/x/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v6

    .line 192
    if-nez v2, :cond_c

    .line 193
    iget-wide v2, v10, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget v7, v6, Lcom/tencent/mm/x/j;->gnQ:I

    iget v8, v5, Lcom/tencent/mm/x/f$a;->type:I

    move-object v5, v1

    move-object v6, v1

    move v9, v4

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 195
    :cond_c
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v6, v10, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v10, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JJLcom/tencent/mm/ad/f;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 199
    :cond_d
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto/16 :goto_0

    .line 201
    :cond_e
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0xb800000000L

    const/16 v3, 0x1700

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/tencent/mm/g/a/sf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sf;-><init>()V

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/g/a/sf;->eZv:Lcom/tencent/mm/g/a/sf$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sf$a;->path:Ljava/lang/String;

    .line 503
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 504
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
