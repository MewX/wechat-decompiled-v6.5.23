.class public final Lcom/tencent/mm/plugin/game/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7300000000L

    const v0, 0x16e60

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;)V
    .locals 12

    .prologue
    const-wide v0, 0x128fb8000000L

    const v2, 0x251f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 186
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string/jumbo v0, "oldNoticeId"

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v0, "oldMsgId"

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_weight:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/q;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 191
    if-ltz v0, :cond_1

    .line 192
    const-string/jumbo v0, "coverType"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 201
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    .line 205
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 203
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-wide v0, 0x128fb8000000L

    const v2, 0x251f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 194
    :cond_1
    :try_start_1
    const-string/jumbo v0, "coverType"

    const/4 v1, 0x2

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.GameMessageService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportMsgCover: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aHA()Lcom/tencent/mm/plugin/game/model/q;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0xb7338000000L

    const v4, 0x16e67

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLy:Lcom/tencent/mm/storage/w$a;

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 358
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 360
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 361
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/t;->d(Lcom/tencent/mm/plugin/game/model/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 368
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aHB()V
    .locals 10

    .prologue
    const-wide v8, 0xb7340000000L

    const-wide/16 v6, 0x0

    const v4, 0x16e68

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLy:Lcom/tencent/mm/storage/w$a;

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 375
    const/4 v0, 0x0

    .line 376
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 379
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-eqz v0, :cond_2

    .line 380
    :cond_1
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 386
    :goto_0
    return-void

    .line 383
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLy:Lcom/tencent/mm/storage/w$a;

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 386
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aHC()Lcom/tencent/mm/plugin/game/model/q;
    .locals 8

    .prologue
    const-wide v6, 0xb7348000000L

    const v4, 0x16e69

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLA:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 419
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aHw()Lcom/tencent/mm/plugin/game/model/q;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0xb7318000000L

    const v4, 0x16e63

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLx:Lcom/tencent/mm/storage/w$a;

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 289
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 292
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/t;->d(Lcom/tencent/mm/plugin/game/model/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ai;->AR(Ljava/lang/String;)V

    .line 294
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 296
    :goto_1
    return-object v0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static aHx()V
    .locals 10

    .prologue
    const-wide v8, 0xb7320000000L

    const-wide/16 v6, 0x0

    const v4, 0x16e64

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLx:Lcom/tencent/mm/storage/w$a;

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 302
    const/4 v0, 0x0

    .line 303
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 306
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-eqz v0, :cond_2

    .line 307
    :cond_1
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLx:Lcom/tencent/mm/storage/w$a;

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 313
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aHy()Lcom/tencent/mm/plugin/game/model/q;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0xb7328000000L

    const v4, 0x16e65

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLB:Lcom/tencent/mm/storage/w$a;

    .line 328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 327
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 329
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 330
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 337
    :goto_0
    return-object v0

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/t;->d(Lcom/tencent/mm/plugin/game/model/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aHz()V
    .locals 10

    .prologue
    const-wide v8, 0xb7330000000L

    const-wide/16 v6, 0x0

    const v4, 0x16e66

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLB:Lcom/tencent/mm/storage/w$a;

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 344
    const/4 v0, 0x0

    .line 345
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 348
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-eqz v0, :cond_2

    .line 349
    :cond_1
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLB:Lcom/tencent/mm/storage/w$a;

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 355
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/plugin/game/model/q;)Z
    .locals 8

    .prologue
    const-wide v6, 0xb7350000000L

    const v4, 0x16e6a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 438
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static e(Lcom/tencent/mm/plugin/game/model/q;)V
    .locals 10

    .prologue
    const-wide v8, 0xb7358000000L

    const v7, 0x16e6b

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_mergerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_mergerId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where msgType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and mergerId= \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" order by createTime desc limit 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/game/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q;-><init>()V

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    .line 446
    :goto_1
    if-eqz v1, :cond_4

    .line 447
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 448
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 450
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q$h;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/q$h;->userName:Ljava/lang/String;

    .line 453
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q$h;

    .line 455
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/q$h;->userName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 456
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_rawXML:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/q;->mbb:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/aj;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_rawXML:Ljava/lang/String;

    .line 465
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 468
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 445
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/q;->b(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/ly;)V
    .locals 6

    .prologue
    const-wide v4, 0xb7310000000L

    const v3, 0x16e62

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHw()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ai;->AR(Ljava/lang/String;)V

    .line 272
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    iput v2, v1, Lcom/tencent/mm/g/a/ly$a;->showType:I

    .line 273
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ly$a;->appId:Ljava/lang/String;

    .line 274
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/q$c;->iXH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ly$a;->appName:Ljava/lang/String;

    .line 275
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/q$c;->mbL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ly$a;->eSY:Ljava/lang/String;

    .line 276
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iput v2, v1, Lcom/tencent/mm/g/a/ly$a;->msgType:I

    .line 277
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 278
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    iput v2, v1, Lcom/tencent/mm/g/a/ly$a;->msgType:I

    .line 280
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ly$a;->eSZ:Ljava/lang/String;

    .line 281
    iget-object v1, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ly$a;->eDR:Ljava/lang/String;

    .line 282
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
