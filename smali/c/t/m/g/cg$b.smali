.class final Lc/t/m/g/cg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private b:Lc/t/m/g/ch;

.field private c:Lc/t/m/g/ci;

.field private synthetic d:Lc/t/m/g/cg;


# direct methods
.method public constructor <init>(Lc/t/m/g/cg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iput-object p1, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    .line 272
    iput-object v1, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    .line 273
    iput-object v1, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    .line 276
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    .line 277
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    .line 278
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    iget-object v0, v0, Lc/t/m/g/cg;->g:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    .line 484
    :goto_0
    return-object v0

    .line 444
    :cond_0
    const-string/jumbo v1, "https://cc.map.qq.com/?get_c"

    .line 445
    const-string/jumbo v0, "CC_Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cc_url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 448
    const-string/jumbo v2, "cc_version"

    iget-object v3, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    const-string/jumbo v4, "cc_version"

    invoke-virtual {v3, v4}, Lc/t/m/g/ch;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string/jumbo v2, "m_module"

    sget-object v3, Lc/t/m/g/ch;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string/jumbo v2, "m_channel"

    sget-object v3, Lc/t/m/g/ch;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string/jumbo v2, "m_version"

    sget-object v3, Lc/t/m/g/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string/jumbo v2, "imei"

    invoke-static {}, Lc/t/m/g/cg$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lc/t/m/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 456
    const-string/jumbo v0, "CC_Run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v3, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    iget-object v3, v3, Lc/t/m/g/cg;->g:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    if-eqz v3, :cond_1

    .line 460
    iget-object v0, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    iget-object v0, v0, Lc/t/m/g/cg;->g:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/map/geolocation/internal/TencentHttpClient;->postSync(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v1

    .line 461
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "data_bytes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "data_charset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 462
    const-string/jumbo v1, "CC_Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 473
    :goto_1
    iget-object v0, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 475
    const-string/jumbo v1, "CC_Run"

    const-string/jumbo v2, "network or server error,response empty json"

    invoke-static {v1, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 481
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 464
    :cond_1
    const-string/jumbo v1, "CC_Run"

    const-string/jumbo v2, "httpclient is null"

    invoke-static {v1, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 477
    :cond_2
    const-string/jumbo v0, "CC_Run"

    const-string/jumbo v2, "start dec"

    invoke-static {v0, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string/jumbo v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lc/t/m/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string/jumbo v1, "CC_Run"

    const-string/jumbo v2, "end dec"

    invoke-static {v1, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 481
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string/jumbo v1, "CC_Run"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    iget-object v0, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/32 v2, 0x36ee80

    .line 356
    iget-object v0, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    invoke-virtual {v0}, Lc/t/m/g/ci;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 357
    if-nez v7, :cond_0

    .line 407
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/ch;->b(Ljava/lang/String;)I

    move-result v1

    .line 362
    :try_start_0
    const-string/jumbo v0, "version"

    iget-object v6, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    const-string/jumbo v8, "cc_version"

    invoke-virtual {v6, v8}, Lc/t/m/g/ch;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 371
    :goto_1
    if-ne v6, v1, :cond_1

    .line 372
    const-string/jumbo v0, "CC_Run"

    const-string/jumbo v1, "local version == server version"

    invoke-static {v0, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    move v6, v1

    goto :goto_1

    .line 376
    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 377
    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    move-object v1, v0

    .line 379
    :goto_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 382
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 383
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    :try_start_1
    iget-object v9, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    invoke-virtual {v9, v0}, Lc/t/m/g/ch;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v9, "CC_Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lc/t/m/g/cf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 377
    goto :goto_2

    .line 390
    :cond_4
    const-string/jumbo v0, "cc_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    :try_start_2
    const-string/jumbo v0, "cc_req_interval"

    iget-object v6, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    const-string/jumbo v8, "cc_req_interval"

    .line 396
    invoke-virtual {v6, v8}, Lc/t/m/g/ch;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 398
    cmp-long v6, v0, v2

    if-gez v6, :cond_6

    move-wide v0, v2

    .line 403
    :cond_5
    :goto_4
    const-string/jumbo v2, "cc_req_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    :goto_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 400
    :cond_6
    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    move-wide v0, v4

    .line 401
    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 498
    const-string/jumbo v1, ""

    .line 500
    :try_start_0
    sget-object v0, Lc/t/m/g/cg;->c:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 501
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    const-string/jumbo v1, "last_pull_time"

    invoke-virtual {v0, v1}, Lc/t/m/g/ch;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lc/t/m/g/cg;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 286
    iget-object v0, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    iget-boolean v1, v0, Lc/t/m/g/cg;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    invoke-virtual {v0}, Lc/t/m/g/ci;->c()V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-direct {p0}, Lc/t/m/g/cg$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/cg$b;->a:Lorg/json/JSONObject;

    if-eq v0, v2, :cond_2

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "-5"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "CC_Run"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string/jumbo v0, "CC_Run"

    const-string/jumbo v2, "---> finish update xml"

    invoke-static {v0, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    invoke-virtual {v0}, Lc/t/m/g/ch;->b()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    invoke-virtual {v0}, Lc/t/m/g/ci;->d()V

    .line 291
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    iget-boolean v0, v0, Lc/t/m/g/cg;->d:Z

    if-eqz v0, :cond_7

    .line 292
    iget-object v0, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/cg;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    :goto_2
    return-void

    .line 286
    :pswitch_1
    :try_start_3
    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lc/t/m/g/cg$b;->a(Lorg/json/JSONObject;)V

    :cond_4
    :pswitch_2
    const-string/jumbo v0, "last_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    invoke-virtual {v3}, Lc/t/m/g/ci;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "CC_Run"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    invoke-virtual {v0}, Lc/t/m/g/ch;->b()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    invoke-virtual {v0}, Lc/t/m/g/ci;->d()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    const-string/jumbo v1, "CC_Run"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lc/t/m/g/cg$b;->b:Lc/t/m/g/ch;

    invoke-virtual {v2}, Lc/t/m/g/ch;->b()V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/t/m/g/cg$b;->c:Lc/t/m/g/ci;

    invoke-virtual {v1}, Lc/t/m/g/ci;->d()V

    :cond_5
    throw v0

    .line 288
    :cond_6
    const-string/jumbo v0, "CC_Run"

    const-string/jumbo v1, "skip pull"

    invoke-static {v0, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_7
    iget-object v0, p0, Lc/t/m/g/cg$b;->d:Lc/t/m/g/cg;

    invoke-static {v0}, Lc/t/m/g/cg;->c(Lc/t/m/g/cg;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 286
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
