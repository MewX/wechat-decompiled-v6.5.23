.class public final Lcom/tencent/mm/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x42198000000L

    const v0, 0x8433

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static EC()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x421a8000000L

    const v7, 0x8435

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKH:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "openFlag is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 170
    :goto_0
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "openFlag is %d."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-ne v0, v1, :cond_2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    .line 168
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/af/d;Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/x;",
            "Lcom/tencent/mm/af/d;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ha;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x421b8000000L

    const v4, 0x8437

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 302
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateBizAttributes failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v2, 0x0

    const-wide v4, 0x421b8000000L

    const v3, 0x8437

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return v2

    .line 306
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateBizAttributes failed, contact is not a biz contact.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v2, 0x0

    const-wide v4, 0x421b8000000L

    const v3, 0x8437

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :cond_2
    if-nez p1, :cond_3

    .line 312
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object p1

    .line 314
    :cond_3
    if-nez p1, :cond_4

    .line 316
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "BizInfo is null.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const/4 v2, 0x0

    const-wide v4, 0x421b8000000L

    const v3, 0x8437

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v12

    .line 321
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 324
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 332
    :goto_1
    const-wide/16 v8, -0x1

    .line 334
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    int-to-long v6, v2

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v4

    move v4, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ha;

    .line 341
    if-nez v2, :cond_6

    .line 342
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v10, "keyValue is null."

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    .line 331
    goto :goto_1

    .line 328
    :catch_0
    move-exception v2

    .line 329
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "create Json object from extInfo error. %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    goto :goto_1

    .line 345
    :cond_6
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ha;->uoa:Ljava/lang/String;

    .line 346
    const-string/jumbo v10, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v15, "[BizAttr] UpdateInfoList key = %s, value = %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v14, v16, v17

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ha;->oFm:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ha;->oFm:Ljava/lang/String;

    const-string/jumbo v15, "UserName"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string/jumbo v15, "NickName"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_8

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ha;->oFm:Ljava/lang/String;

    .line 348
    invoke-static {v3, v14, v10}, Lcom/tencent/mm/af/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ha;->oFm:Ljava/lang/String;

    .line 349
    const-string/jumbo v15, "BrandInfo"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v0, p1

    iput-object v10, v0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_15

    .line 350
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 347
    :cond_9
    const-string/jumbo v15, "Alias"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v15, "PYInitial"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v15, "QuanPin"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string/jumbo v15, "VerifyFlag"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {v10, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/x;->dm(I)V

    goto :goto_3

    :cond_d
    const-string/jumbo v15, "VerifyInfo"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/x;->cL(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string/jumbo v15, "Signature"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 349
    :cond_10
    const-string/jumbo v15, "BrandIconURL"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v0, p1

    iput-object v10, v0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const-string/jumbo v15, "BrandFlag"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-static {v10, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p1

    iput v10, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v15, "Appid"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, p1

    iput-object v10, v0, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 351
    :cond_15
    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ha;->oFm:Ljava/lang/String;

    const-string/jumbo v15, "BigHeadImgUrl"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    if-eqz v12, :cond_16

    iput-object v10, v12, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    :cond_16
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_19

    .line 352
    const/4 v2, 0x1

    .line 353
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto/16 :goto_2

    .line 351
    :cond_17
    const-string/jumbo v15, "SmallHeadImgUrl"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v12, :cond_16

    iput-object v10, v12, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    goto :goto_7

    :cond_18
    const/4 v10, 0x0

    goto :goto_8

    .line 354
    :cond_19
    const-string/jumbo v10, "BitMask"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 355
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ha;->oFm:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 356
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 357
    :cond_1a
    const-string/jumbo v10, "BitVal"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 358
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ha;->oFm:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 359
    add-int/lit8 v2, v5, 0x1

    :goto_9
    move v5, v2

    .line 361
    goto/16 :goto_2

    .line 362
    :cond_1b
    if-nez v5, :cond_1c

    .line 363
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "None attribute has been updated."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v2, 0x0

    const-wide v4, 0x421b8000000L

    const v3, 0x8437

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :cond_1c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 369
    if-eqz v12, :cond_1d

    if-eqz v4, :cond_1d

    .line 370
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 371
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 372
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ac/c;->ie(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v2

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo v3, "MicroMsg.BrandLogic"

    const-string/jumbo v4, "remove cache by brandKey : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/af/m$a;->gzU:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 383
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-long v4, v8, v6

    long-to-int v3, v4

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 385
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v11, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 386
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 387
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Update bizInfo attributes successfully."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/4 v2, 0x1

    const-wide v4, 0x421b8000000L

    const v3, 0x8437

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1e
    move v2, v5

    goto/16 :goto_9
.end method

.method static b(Lcom/tencent/mm/af/d;)Z
    .locals 11

    .prologue
    const-wide v0, 0x421a0000000L

    const v2, 0x8434

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    if-nez p0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "BizInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x421a0000000L

    const v1, 0x8434

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/a;->EC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x421a0000000L

    const v1, 0x8434

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "MMBizAttrSyncFreq"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 144
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "MMBizAttrSyncFreq is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v0, 0xe10

    .line 149
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    iget-wide v4, p0, Lcom/tencent/mm/af/d;->field_incrementUpdateTime:J

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/af/d;->field_attrSyncVersion:Ljava/lang/String;

    .line 152
    const-string/jumbo v6, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v7, "currentMS(%d), lastUpdateTime(%d), freq(%d), version(%s)."

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    const-wide v2, 0x421a0000000L

    const v1, 0x8434

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x421a0000000L

    const v1, 0x8434

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x421c0000000L

    const v6, 0x8438

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    :try_start_0
    const-string/jumbo v2, "IsShowHeadImgInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_1
    return v0

    .line 429
    :cond_1
    :try_start_1
    const-string/jumbo v2, "IsHideInputToolbarInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v2

    .line 505
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "updateExtInfoAttrs failed, key(%s) value(%s), exception : %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_2
    :try_start_2
    const-string/jumbo v2, "IsAgreeProtocol"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    const-string/jumbo v2, "InteractiveMode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 434
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 435
    :cond_3
    const-string/jumbo v2, "CanReceiveSpeexVoice"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 436
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 437
    :cond_4
    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 438
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 439
    :cond_5
    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 440
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 441
    :cond_6
    const-string/jumbo v2, "AudioPlayType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 442
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 443
    :cond_7
    const-string/jumbo v2, "IsShowMember"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 444
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 445
    :cond_8
    const-string/jumbo v2, "ConferenceContactExpireTime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 446
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 447
    :cond_9
    const-string/jumbo v2, "VerifyMsg2Remark"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 449
    const-string/jumbo v2, "VerifyContactPromptTitle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 450
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 451
    :cond_a
    const-string/jumbo v2, "IsSubscribeStat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    const-string/jumbo v2, "ScanQRCodeType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 454
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 455
    :cond_b
    const-string/jumbo v2, "ServiceType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 456
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 457
    :cond_c
    const-string/jumbo v2, "NeedShowUserAddrObtaining"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    const-string/jumbo v2, "SupportEmoticonLinkPrefix"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 460
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 461
    :cond_d
    const-string/jumbo v2, "FunctionFlag"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 462
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 463
    :cond_e
    const-string/jumbo v2, "NotifyManage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 464
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 465
    :cond_f
    const-string/jumbo v2, "ServicePhone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 466
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 467
    :cond_10
    const-string/jumbo v2, "IsTrademarkProtection"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 468
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 469
    :cond_11
    const-string/jumbo v2, "CanReceiveLongVideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    const-string/jumbo v2, "TrademarkUrl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 472
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 473
    :cond_12
    const-string/jumbo v2, "TrademarkName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 474
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 475
    :cond_13
    const-string/jumbo v2, "MMBizMenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 476
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 477
    :cond_14
    const-string/jumbo v2, "VerifySource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 478
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 479
    :cond_15
    const-string/jumbo v2, "MMBizTabbar"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 481
    const-string/jumbo v2, "PayShowInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 482
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 483
    :cond_16
    const-string/jumbo v2, "HardwareBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 484
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 485
    :cond_17
    const-string/jumbo v2, "EnterpriseBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 486
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 487
    :cond_18
    const-string/jumbo v2, "MainPage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    const-string/jumbo v2, "RegisterSource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 490
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 491
    :cond_19
    const-string/jumbo v2, "IBeaconBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    const-string/jumbo v2, "WxaAppInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 494
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 495
    :cond_1a
    const-string/jumbo v2, "WxaAppVersionInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 496
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 497
    :cond_1b
    const-string/jumbo v2, "WXAppType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 498
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 499
    :cond_1c
    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 500
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 502
    :cond_1d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final iA(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x10d030000000L

    const v6, 0x21a06

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "try2UpdateBizAttributes failed, username is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    .line 191
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "try2UpdateBizAttributes"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/tencent/mm/af/a;->b(Lcom/tencent/mm/af/d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "do not need to update biz attrs now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/af/p;

    iget-object v1, v1, Lcom/tencent/mm/af/d;->field_attrSyncVersion:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/af/a$1;

    invoke-direct {v5, p0, v2, p1}, Lcom/tencent/mm/af/a$1;-><init>(Lcom/tencent/mm/af/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-direct {v4, p1, v1, v5}, Lcom/tencent/mm/af/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/p$a;)V

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 259
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
