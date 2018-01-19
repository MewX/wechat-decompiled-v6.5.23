.class final Lcom/tencent/mm/y/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field gqQ:J

.field gqR:[I


# direct methods
.method constructor <init>(J[I)V
    .locals 9

    .prologue
    const-wide v6, 0xef190000000L

    const v4, 0x1de32

    const/4 v1, 0x0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/y/bd$a;->gqQ:J

    .line 261
    sget-object v0, Lcom/tencent/mm/y/bd;->gqF:[J

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    move v0, v1

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    aput v1, v2, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/y/bd$a;->gqQ:J

    .line 271
    if-eqz p3, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v2, p3

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static hf(Ljava/lang/String;)Lcom/tencent/mm/y/bd$a;
    .locals 12

    .prologue
    const-wide v10, 0xef1b0000000L

    const/4 v1, 0x0

    const v8, 0x1de36

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    const-string/jumbo v2, "firstTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 330
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return-object v1

    .line 332
    :cond_0
    :try_start_1
    const-string/jumbo v2, "firstTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 334
    const-string/jumbo v2, "counter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "counter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    .line 335
    const-string/jumbo v2, "counter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 337
    sget-object v0, Lcom/tencent/mm/y/bd;->gqF:[J

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v6, v0, :cond_1

    .line 338
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 340
    :cond_1
    :try_start_2
    new-array v0, v6, [I

    .line 341
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    .line 342
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v0, v2

    .line 341
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 345
    :goto_2
    new-instance v0, Lcom/tencent/mm/y/bd$a;

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/y/bd$a;-><init>(J[I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method final Bt()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xef1a0000000L

    const v6, 0x1de34

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const/4 v0, 0x0

    .line 300
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 301
    const-string/jumbo v1, "firstTime"

    iget-wide v4, p0, Lcom/tencent/mm/y/bd$a;->gqQ:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    if-eqz v1, :cond_0

    .line 304
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    const-string/jumbo v1, "counter"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 313
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Bu()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xef1a8000000L

    const v3, 0x1de35

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    aget v2, v2, v0

    if-lez v2, :cond_0

    .line 319
    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_1
    return v1

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final Bv()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0xef1b8000000L

    const v8, 0x1de37

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 357
    :goto_0
    sget-object v3, Lcom/tencent/mm/y/bd;->gqH:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    sget-object v4, Lcom/tencent/mm/y/bd;->gqH:[I

    aget v4, v4, v0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/y/bd$a;->gqQ:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 363
    :goto_1
    sget-object v3, Lcom/tencent/mm/y/bd;->gqI:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    sget-object v4, Lcom/tencent/mm/y/bd;->gqI:[I

    aget v4, v4, v0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string/jumbo v3, "MicroMsg.MsgReporter"

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final d([I)V
    .locals 8

    .prologue
    const-wide v6, 0xf3fa8000000L

    const v4, 0x1e7f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 290
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/y/bd$a;->gqR:[I

    aget v2, v1, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
