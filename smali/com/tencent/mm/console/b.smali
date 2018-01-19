.class public final Lcom/tencent/mm/console/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x62e8000000L

    const/16 v0, 0xc5d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/console/a/b;->init()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/console/a/g;->init()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/console/a/h;->init()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/console/a/e;->init()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/console/a/c;->init()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/console/a/d;->init()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/console/a/a;->init()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/console/a/j;->init()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/console/a/f;->init()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/console/a/i;->init()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/console/a/k;->init()V

    .line 228
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static eE(I)Ljava/lang/StringBuilder;
    .locals 12

    .prologue
    const-wide v10, 0x62d0000000L

    const/16 v8, 0xc5a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3366
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3367
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gjW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3371
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3372
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " day -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " no crash."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3400
    :goto_0
    return-object v0

    .line 3375
    :cond_0
    const/4 v3, 0x0

    .line 3377
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3378
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 3379
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3380
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 3381
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read day -"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "file failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3394
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3381
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3383
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3384
    const-string/jumbo v3, "error_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3385
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 3386
    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3387
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3388
    const-string/jumbo v0, "\n_____________________________________\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 3390
    :catch_0
    move-exception v0

    .line 3391
    :goto_3
    :try_start_4
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3394
    if-eqz v2, :cond_2

    .line 3395
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 3400
    :cond_2
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 3394
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 3399
    :catch_1
    move-exception v0

    goto :goto_4

    .line 3393
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 3394
    :goto_5
    if-eqz v2, :cond_4

    .line 3395
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 3398
    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 3399
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 3393
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 3390
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private static eF(I)V
    .locals 6

    .prologue
    const-wide v4, 0x62d8000000L

    const/16 v3, 0xc5b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3407
    packed-switch p0, :pswitch_data_0

    .line 3421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad op parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3409
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3410
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3418
    :goto_0
    return-void

    .line 3413
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_vcodec_img"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3414
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3417
    :pswitch_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_vcodec_img"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3418
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3407
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static eG(I)V
    .locals 6

    .prologue
    const-wide v4, 0x62e0000000L

    const/16 v3, 0xc5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3430
    packed-switch p0, :pswitch_data_0

    .line 3444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad op parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3432
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3433
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3441
    :goto_0
    return-void

    .line 3436
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_wxpc_img"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3437
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3440
    :pswitch_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_wxpc_img"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3441
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3430
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static en(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const-wide v6, 0x62b8000000L

    const/16 v4, 0xc57

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 232
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return v0

    .line 234
    :cond_1
    const-string/jumbo v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 235
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 238
    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 251
    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    rem-int/lit16 v2, v2, 0x100

    .line 252
    if-eqz v2, :cond_3

    if-lt v1, v2, :cond_3

    rem-int v3, v1, v2

    if-eqz v3, :cond_4

    .line 253
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_4
    div-int v0, v1, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static eo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x62c0000000L

    const/16 v1, 0xc58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 260
    if-gez v0, :cond_0

    .line 261
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v0, 0x62c8000000L

    const/16 v2, 0xc59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    const-string/jumbo v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3323
    :goto_0
    return v0

    .line 275
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/b/b;->aR(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :cond_1
    const-string/jumbo v0, "//clearWXSNSDB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    new-instance v0, Lcom/tencent/mm/g/a/pg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pg;-><init>()V

    .line 280
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 281
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_2
    const-string/jumbo v0, "//verifytokenerror"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnG:Z

    .line 286
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :cond_3
    const-string/jumbo v0, "//resetbackupdata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zD()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/j;->bVN()Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPh:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPi:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPj:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPk:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPl:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPm:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 303
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :cond_4
    const-string/jumbo v0, "//ftsmsbiz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    invoke-static {}, Lcom/tencent/mm/az/g;->KL()Lcom/tencent/mm/protocal/c/aqf;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqe;

    .line 310
    const-string/jumbo v3, "%s | %.2f | %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aqe;->ujK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "yyyy-MM-dd HH:mm"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aqe;->uYi:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 310
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 314
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 322
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 323
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 324
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :cond_6
    const-string/jumbo v0, "//setgamejs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 331
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 332
    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "app_brand_global_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 336
    const-string/jumbo v2, "app_brand_game_js_path"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string/jumbo v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 339
    const-string/jumbo v2, "app_brand_game_js_path"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    :cond_7
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_8
    const-string/jumbo v0, "param set error, please don\'t end with /"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 351
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 352
    const-string/jumbo v0, "//launchapp clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPP:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 356
    :cond_a
    const-string/jumbo v0, "//setsupportwxcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRd:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :cond_b
    const-string/jumbo v0, "//setnotsupportwxcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRd:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 364
    :cond_c
    const-string/jumbo v0, "//resetsupportwxcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 365
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRd:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 366
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_d
    const-string/jumbo v0, "//testsightwidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string/jumbo v1, "KSightPath"

    const-string/jumbo v2, "/mnt/sdcard/tencent/tempvideo4.mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "KSightThumbPath"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "sight_md5"

    const-string/jumbo v2, "/mnt/sdcard/tencent/tempvideo4.mp4"

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 377
    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_c4f742e5"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 379
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :cond_e
    const-string/jumbo v0, "//openremitbank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 382
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTn:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 383
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :cond_f
    const-string/jumbo v0, "//closeremitbank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTn:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 389
    :cond_10
    const-string/jumbo v0, "//ftstemplatetest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 390
    new-instance v0, Lcom/tencent/mm/g/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bd;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    const-string/jumbo v2, "/sdcard/fts_template.zip"

    iput-object v2, v1, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    .line 394
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 397
    :cond_11
    const-string/jumbo v0, "//sightforward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    const-string/jumbo v1, "com.tencent.mm.ui.transmit.SightForwardUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 401
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 403
    :cond_12
    const-string/jumbo v0, "//remit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 405
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceBusiUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 406
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :cond_13
    const-string/jumbo v0, "//uplog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 410
    const-string/jumbo v0, "weixin"

    .line 411
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 412
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_14
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 416
    const/4 v1, 0x0

    .line 417
    if-eqz v2, :cond_16

    .line 418
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_15

    .line 419
    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 421
    :cond_15
    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_16

    .line 422
    const/4 v0, 0x2

    aget-object v0, v2, v0

    .line 428
    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/y/bf;

    new-instance v4, Lcom/tencent/mm/console/b$1;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/console/b$1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    .line 438
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eoi:I

    .line 439
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 438
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 440
    new-instance v1, Lcom/tencent/mm/console/b$10;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/console/b$10;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/y/ah;)V

    .line 459
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 462
    :cond_17
    const-string/jumbo v0, "//upcrash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 464
    const-string/jumbo v0, "weixin"

    .line 465
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 466
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_18
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz v2, :cond_1a

    .line 472
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_19

    .line 473
    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 475
    :cond_19
    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_1a

    .line 476
    const/4 v0, 0x2

    aget-object v0, v2, v0

    .line 481
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/y/bf;

    new-instance v4, Lcom/tencent/mm/console/b$11;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/console/b$11;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    .line 489
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 492
    :cond_1b
    const-string/jumbo v0, "//switchnotificationstatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 493
    invoke-static {}, Lcom/tencent/mm/k/f;->tP()Z

    move-result v0

    .line 494
    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/k/f;->aV(Z)V

    .line 495
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 494
    :cond_1c
    const/4 v0, 0x0

    goto :goto_3

    .line 498
    :cond_1d
    const-string/jumbo v0, "//fixError0831"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 499
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "fixError0831"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/bj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 501
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 509
    :cond_1e
    const-string/jumbo v0, "//resetbankremit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 510
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTo:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 511
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 513
    :cond_1f
    const-string/jumbo v0, "//busiluck "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 514
    const-string/jumbo v0, "//busiluck "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest?sendid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v2, "key_way"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string/jumbo v2, "key_native_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v0, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 520
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 522
    :cond_20
    const-string/jumbo v0, "//testsoter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 524
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.soter.ui.SoterTestUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 527
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 529
    :cond_21
    const-string/jumbo v0, "//facevideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 530
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 531
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    .line 532
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "imgType"

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "depth"

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_22
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 537
    :cond_23
    const-string/jumbo v0, "//alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 538
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 539
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    .line 540
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "alpha_duration"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_24
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 545
    :cond_25
    const-string/jumbo v0, "//rectwidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 546
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 547
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 548
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "rect_width"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_26
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 552
    :cond_27
    const-string/jumbo v0, "//newyearsw "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 553
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJr:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 554
    xor-int/lit8 v0, v0, 0x1

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJr:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 556
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 558
    :cond_28
    const-string/jumbo v0, "//commitxlog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 559
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILjava/lang/String;IZ)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 561
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 564
    :cond_29
    const-string/jumbo v0, "//open celltextview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 565
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTr:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 566
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/MMCellTextView;->xKg:Z

    .line 567
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 570
    :cond_2a
    const-string/jumbo v0, "//close celltextview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 571
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTr:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 572
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/MMCellTextView;->xKg:Z

    .line 573
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 576
    :cond_2b
    const-string/jumbo v0, "//netstatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->eA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 579
    const-string/jumbo v2, "netstatus"

    sget v0, Lcom/tencent/mm/R$l;->ekV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$12;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/console/b$12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 587
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 591
    :cond_2c
    const-string/jumbo v0, "//scaninterval "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 592
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 593
    const-wide/16 v0, -0x1

    .line 595
    const/4 v3, 0x1

    :try_start_0
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a

    move-result-wide v0

    .line 599
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2d

    .line 600
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 601
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summerclean reset scaninterval[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 607
    :cond_2d
    const-string/jumbo v0, "//scanwait "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 608
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 609
    const-wide/16 v0, -0x1

    .line 611
    const/4 v3, 0x1

    :try_start_1
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19

    move-result-wide v0

    .line 615
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2e

    .line 616
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 617
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summerclean reset scanwait[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 632
    :cond_2e
    const-string/jumbo v0, "//delayquery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 633
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnJ:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnJ:Z

    .line 634
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 633
    :cond_2f
    const/4 v0, 0x0

    goto :goto_6

    .line 638
    :cond_30
    const-string/jumbo v0, "//newinit -hard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 639
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 640
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 644
    :cond_31
    const-string/jumbo v0, "//opensearchpreload "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 645
    const-string/jumbo v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 646
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_32

    .line 647
    const-string/jumbo v1, "1"

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/ai/b;->bDS()Lcom/tencent/mm/plugin/ai/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ai/b;->jA(Z)V

    .line 653
    :cond_32
    :goto_7
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 649
    :cond_33
    const-string/jumbo v1, "0"

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/ai/b;->bDS()Lcom/tencent/mm/plugin/ai/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ai/b;->jA(Z)V

    goto :goto_7

    .line 656
    :cond_34
    const-string/jumbo v0, "//swipe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 658
    const-string/jumbo v1, "settings_support_swipe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "settings_support_swipe"

    if-nez v1, :cond_35

    const/4 v0, 0x1

    :goto_8
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 660
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 659
    :cond_35
    const/4 v0, 0x0

    goto :goto_8

    .line 663
    :cond_36
    const-string/jumbo v0, "//multiwebview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 664
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 665
    const-string/jumbo v1, "settings_multi_webview"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 670
    if-eqz v1, :cond_37

    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "settings_multi_webview"

    if-nez v1, :cond_38

    const/4 v0, 0x1

    :goto_9
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 673
    :cond_37
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 671
    :cond_38
    const/4 v0, 0x0

    goto :goto_9

    .line 676
    :cond_39
    const-string/jumbo v0, "//sightinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 677
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x54001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 678
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x54001

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 679
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 680
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 678
    :cond_3a
    const/4 v0, 0x0

    goto :goto_a

    .line 683
    :cond_3b
    const-string/jumbo v0, "//sighttest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 685
    const-string/jumbo v0, "//sighttest "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    .line 686
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x54002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 688
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 691
    :cond_3c
    const-string/jumbo v0, "//wxcamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 693
    const-string/jumbo v0, "//wxcamera "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    .line 694
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "set param %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOP:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 696
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 699
    :cond_3d
    const-string/jumbo v0, "//printcrash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 700
    const-string/jumbo v0, "//printcrash "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 702
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/console/b;->eE(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 704
    const/4 v0, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 705
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 708
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 709
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 710
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 712
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 713
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 716
    :cond_3e
    const-string/jumbo v0, "//printleak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 717
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 720
    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 721
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 724
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 725
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 726
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 728
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 729
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 732
    :cond_3f
    const-string/jumbo v0, "//resetmapcnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 733
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRe:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 734
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 736
    :cond_40
    const-string/jumbo v0, "//testrsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 737
    const-string/jumbo v0, "010001"

    const-string/jumbo v1, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/protocal/ac;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 740
    :cond_41
    const-string/jumbo v0, "//testrsabad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 741
    const-string/jumbo v0, "010001"

    const-string/jumbo v1, "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/protocal/ac;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 742
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 745
    :cond_42
    const-string/jumbo v0, "//walletofflinetest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 746
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOu:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 747
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 750
    :cond_43
    const-string/jumbo v0, "//makemsgdata "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 751
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 753
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 754
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWf:Ljava/lang/String;

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->A(Ljava/lang/String;J)V

    .line 755
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 758
    :cond_44
    const-string/jumbo v0, "//pullappservice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 759
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bNn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dV(Landroid/content/Context;)V

    .line 760
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 763
    :cond_45
    const-string/jumbo v0, "//boundaryconfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 764
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig SessionTextMsg:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitSessionTextMsg"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig SNSObjectText:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitSNSObjectText"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig SnsCommentMaxSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "SnsCommentMaxSize"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig FavText:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitFavText"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig EmotionBufSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitSendEmotionBufSize"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig EmotionWidth:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitSendEmotionWidth"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig FavImageSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitFavImageSize"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig FavVoiceLength:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitFavVoiceLength"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig ShortVideoAutoDownloadBufSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitSessionShortVideoBufSize"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig VideoSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitVideoSize"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "boundaryconfig FileSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "InputLimitFileSize"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 779
    :cond_46
    const-string/jumbo v0, "//whatsnew"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 780
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->W(Landroid/app/Activity;)V

    .line 781
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 785
    :cond_47
    const-string/jumbo v0, "//profile "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 786
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "//profile "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vo()I

    move-result v1

    if-eqz v1, :cond_48

    .line 788
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 789
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 792
    :cond_48
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 795
    :cond_49
    const-string/jumbo v0, "//cs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 796
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 798
    const-string/jumbo v1, "voipCSBizId"

    const-string/jumbo v2, "gh_b35727b00b78"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v1, "voipCSAppId"

    const-string/jumbo v2, "wx6e7147e8d764e85d"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_cs"

    const-string/jumbo v3, ".ui.VoipCSMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 807
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 810
    :cond_4a
    const-string/jumbo v0, "//acs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 811
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 816
    const-string/jumbo v1, "voipCSBizId"

    const-string/jumbo v2, "gh_e8b085bb67e0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string/jumbo v1, "voipCSAppId"

    const-string/jumbo v2, "wx1224160e0adcefd6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_cs"

    const-string/jumbo v3, ".ui.VoipCSMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 822
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 824
    :cond_4b
    const-string/jumbo v0, "//wifiset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 825
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 826
    const-string/jumbo v1, "free_wifi_ssid"

    const-string/jumbo v2, "Xiaomi_WENDY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string/jumbo v1, "free_wifi_passowrd"

    const-string/jumbo v2, "WX12345789"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "freewifi"

    const-string/jumbo v3, ".ui.FreeWifiCopyPwdUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 829
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 832
    :cond_4c
    const-string/jumbo v0, "//bcs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 833
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 835
    const-string/jumbo v1, "voipCSBizId"

    const-string/jumbo v2, "gh_e8b085bb67e0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    const-string/jumbo v1, "voipCSAppId"

    const-string/jumbo v2, "wx1224160e0adcefd6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string/jumbo v1, "voipCSAllowBackCamera"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    const-string/jumbo v1, "voipCSShowOther"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string/jumbo v1, "voipCSAvatarUrl"

    const-string/jumbo v2, "https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=28737416,3249768666&fm=58"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string/jumbo v1, "voipCSContext"

    const-string/jumbo v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_cs"

    const-string/jumbo v3, ".ui.VoipCSMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 842
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 845
    :cond_4d
    const-string/jumbo v0, "//getfpkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 849
    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXW()Ljava/lang/String;

    move-result-object v1

    .line 850
    const-string/jumbo v2, "Fingerprint Key"

    sget v0, Lcom/tencent/mm/R$l;->ekV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$13;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/console/b$13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 861
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 864
    :cond_4e
    const-string/jumbo v0, "//commitwd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 865
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->MF()V

    .line 866
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 869
    :cond_4f
    const-string/jumbo v0, "//setsnstestenv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 870
    const-string/jumbo v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v1, 0x0

    .line 873
    const/4 v0, 0x0

    .line 874
    array-length v3, v4

    const/4 v5, 0x1

    if-le v3, v5, :cond_156

    .line 875
    const/4 v3, 0x1

    aget-object v3, v4, v3

    .line 876
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/q;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/q;->isIPv6Address(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_156

    .line 878
    :cond_50
    array-length v2, v4

    const/4 v5, 0x2

    if-le v2, v5, :cond_155

    .line 879
    const/4 v2, 0x2

    aget-object v2, v4, v2

    .line 880
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/q;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_51

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/q;->isIPv6Address(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_155

    .line 882
    :cond_51
    array-length v1, v4

    const/4 v5, 0x3

    if-le v1, v5, :cond_154

    .line 883
    const/4 v0, 0x3

    aget-object v0, v4, v0

    move-object v1, v0

    .line 890
    :goto_b
    if-eqz v3, :cond_52

    const/4 v0, 0x1

    :goto_c
    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnf:Z

    .line 891
    sput-object v3, Lcom/tencent/mm/platformtools/r;->hmW:Ljava/lang/String;

    .line 892
    sput-object v2, Lcom/tencent/mm/platformtools/r;->hnA:Ljava/lang/String;

    .line 893
    sput-object v1, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    .line 896
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/g;->Gs()V

    .line 898
    const-string/jumbo v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/platformtools/r;->hmW:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/platformtools/r;->hnA:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 900
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 890
    :cond_52
    const/4 v0, 0x0

    goto :goto_c

    .line 903
    :cond_53
    const-string/jumbo v0, "//snsvcodec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 904
    const-string/jumbo v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 905
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_56

    .line 906
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 907
    const-string/jumbo v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 908
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/console/b;->eF(I)V

    .line 909
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "snsvcodec val: 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_54
    :goto_d
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 912
    :cond_55
    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 913
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/console/b;->eF(I)V

    .line 914
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "snsvcodec val: 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 918
    :cond_56
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/console/b;->eF(I)V

    .line 919
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "snsvcodec val: -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 924
    :cond_57
    const-string/jumbo v0, "//snswxpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 925
    const-string/jumbo v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 926
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_5a

    .line 927
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 928
    const-string/jumbo v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 929
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/console/b;->eG(I)V

    .line 930
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "snswxpc val: 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_58
    :goto_e
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 933
    :cond_59
    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 934
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/console/b;->eG(I)V

    .line 935
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "snswxpc val: 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 939
    :cond_5a
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/console/b;->eG(I)V

    .line 940
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "snswxpc val: -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 945
    :cond_5b
    const-string/jumbo v0, "//mmdumpsys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 946
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/b$14;

    invoke-direct {v1}, Lcom/tencent/mm/console/b$14;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 1013
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1033
    :cond_5c
    const-string/jumbo v0, "//remittance reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1034
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50031

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1035
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1038
    :cond_5d
    const-string/jumbo v0, "//wv "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1039
    const-string/jumbo v0, "//wv "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1042
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1044
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1047
    :cond_5e
    const-string/jumbo v0, "//wvjsapi "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1048
    const-string/jumbo v0, "//wvjsapi "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1051
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewTestUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1053
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1056
    :cond_5f
    const-string/jumbo v0, "//setibeacontabuinopen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1057
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1058
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLV:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1059
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1061
    :cond_60
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1064
    :cond_61
    const-string/jumbo v0, "//setibeacontabuinclose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1065
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1066
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLV:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1067
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1069
    :cond_62
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1072
    :cond_63
    const-string/jumbo v0, "//setibeaconpushopen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1073
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1074
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLQ:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1075
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1077
    :cond_64
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1080
    :cond_65
    const-string/jumbo v0, "//setibeaconpushclose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1081
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1082
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLQ:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1083
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1085
    :cond_66
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1088
    :cond_67
    const-string/jumbo v0, "//ibeacon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1090
    const/4 v0, 0x0

    .line 1091
    const/4 v1, 0x0

    .line 1092
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_68

    .line 1093
    const/4 v0, 0x1

    .line 1095
    :cond_68
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 1096
    if-eqz v2, :cond_69

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_69

    .line 1097
    const/4 v1, 0x1

    .line 1099
    :cond_69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 1100
    if-eqz v0, :cond_6a

    if-eqz v1, :cond_6a

    if-eqz v3, :cond_6a

    const/4 v2, 0x1

    .line 1101
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isNowSupportedIbeacon:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n\nisSystemSupported:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nisBlueStateOn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nisSupportedBLE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nSDK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1104
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\noperatingSystemInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1106
    const-string/jumbo v2, "TestResult"

    sget v0, Lcom/tencent/mm/R$l;->dht:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$15;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/console/b$15;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1114
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1100
    :cond_6a
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 1119
    :cond_6b
    const-string/jumbo v0, "//gettbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1122
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTa:Lcom/tencent/mm/compatible/d/z;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/z;->fTN:Z

    .line 1123
    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1125
    const-string/jumbo v2, "tbs_download"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1126
    const-string/jumbo v3, "tbs_webview_disable"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    const-string/jumbo v4, "x5_jscore_enabled"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1129
    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v5

    .line 1130
    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v6

    .line 1132
    const-string/jumbo v7, "tbs_webview_min_sdk_version"

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1133
    const-string/jumbo v8, "tbs_webview_max_sdk_version"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1135
    const-string/jumbo v8, "forceSys:%b\ntbs_download:%s\ntbs_disable:%s\ntbs_disable_min_sdk_version:%s\ntbs_disable_max_sdk_version:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d\nx5JsCoreEnabled:%b"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    .line 1146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1136
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1135
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1149
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1152
    :cond_6c
    const-string/jumbo v0, "//deletetbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1155
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1156
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1158
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1160
    const-string/jumbo v1, "last_check_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1164
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMS:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1166
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1170
    :cond_6d
    const-string/jumbo v0, "//tbsDisableOverScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1172
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1175
    :try_start_2
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 1182
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1184
    const-string/jumbo v2, "tbs_disable_over_scroll"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1187
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1180
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_10

    .line 1190
    :cond_6e
    const-string/jumbo v0, "//enabletbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1191
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1193
    const-string/jumbo v0, "//enabletbs "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1194
    const-string/jumbo v3, "tbs_webview_disable"

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string/jumbo v0, "0"

    :goto_11
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1195
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1196
    const-string/jumbo v0, "tbs_webview_min_sdk_version"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1197
    const-string/jumbo v0, "tbs_webview_max_sdk_version"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1200
    :cond_6f
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1201
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1194
    :cond_70
    const-string/jumbo v0, "1"

    goto :goto_11

    .line 1205
    :cond_71
    const-string/jumbo v0, "//wvsha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1207
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1210
    :try_start_3
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 1217
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1219
    const-string/jumbo v2, "wvsha1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1221
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1222
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1215
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_12

    .line 1233
    :cond_72
    const-string/jumbo v0, "//channelId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "channelId"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    .line 1239
    :cond_73
    const-string/jumbo v0, "//traceroute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1240
    const-string/jumbo v0, "traceroute"

    const-string/jumbo v1, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1244
    :cond_74
    const-string/jumbo v0, "//qzone "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 1245
    const-string/jumbo v0, "//qzone "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1246
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->QV(Ljava/lang/String;)V

    .line 1249
    :cond_75
    const-string/jumbo v0, "//dumpcrash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "crash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gjW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1251
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1254
    :cond_76
    const-string/jumbo v0, "//dumpanr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1255
    const-string/jumbo v0, "/data/anr/"

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gjW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1256
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1258
    :cond_77
    const-string/jumbo v0, "//testanr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1260
    const-wide/16 v0, 0x2710

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1265
    :goto_13
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1261
    :catch_2
    move-exception v0

    .line 1263
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 1268
    :cond_78
    const-string/jumbo v0, "//opensnsadRightbar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1269
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmV:Z

    .line 1270
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1274
    :cond_79
    const-string/jumbo v0, "//setlocation "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1275
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_7c

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 1277
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hml:Z

    .line 1278
    array-length v1, v0

    if-lez v1, :cond_7a

    .line 1279
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/platformtools/r;->lat:D

    .line 1281
    :cond_7a
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_7b

    .line 1282
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/platformtools/r;->lng:D

    .line 1284
    :cond_7b
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1286
    :cond_7c
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1290
    :cond_7d
    const-string/jumbo v0, "//switchsdcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUc()Ljava/util/ArrayList;

    move-result-object v3

    .line 1292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1293
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchsdcard sdcard size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    if-lez v4, :cond_7e

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 1295
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v4, :cond_7e

    .line 1296
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchsdcard list i = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " StatMountParse: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1300
    :cond_7e
    const/4 v1, 0x0

    .line 1301
    const/4 v0, 0x0

    move v2, v0

    :goto_15
    if-ge v2, v4, :cond_153

    .line 1302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDB:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 1303
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDB:Ljava/lang/String;

    move-object v6, v0

    :goto_16
    move-object v0, p0

    .line 1309
    check-cast v0, Landroid/app/Activity;

    .line 1311
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard newSdcard: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1314
    sget v0, Lcom/tencent/mm/R$l;->efW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bn(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1315
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1301
    :cond_7f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 1317
    :cond_80
    sget v1, Lcom/tencent/mm/R$l;->efX:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$16;

    invoke-direct {v5, v6, p0, v0}, Lcom/tencent/mm/console/b$16;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1352
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1355
    :cond_81
    const-string/jumbo v0, "//getip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1356
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/console/b$17;

    invoke-direct {v2}, Lcom/tencent/mm/console/b$17;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    .line 1376
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1379
    :cond_82
    const-string/jumbo v0, "//localjsapi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "test_jsapi.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1381
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "alvinluo path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1383
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1385
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1386
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1414
    :cond_83
    const-string/jumbo v0, "//getlocalkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1418
    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXV()Ljava/lang/String;

    move-result-object v1

    .line 1419
    const-string/jumbo v2, "Fingerprint Key"

    sget v0, Lcom/tencent/mm/R$l;->ekV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/console/b$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1429
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1432
    :cond_84
    const-string/jumbo v0, "//getdevid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1434
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    .line 1435
    const-string/jumbo v2, "devid"

    sget v0, Lcom/tencent/mm/R$l;->dht:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$3;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/console/b$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1443
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1446
    :cond_85
    const-string/jumbo v0, "//testhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 1447
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1448
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1450
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1453
    :cond_86
    const-string/jumbo v0, "//testlocalhtml "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 1454
    const-string/jumbo v0, "//testlocalhtml "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1455
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1456
    const-string/jumbo v2, "rawUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    const-string/jumbo v0, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1458
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1459
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1462
    :cond_87
    const-string/jumbo v0, "//setkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 1463
    const-string/jumbo v0, "//setkey"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1464
    invoke-static {v0}, Lcom/tencent/mm/storage/ba;->Wi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1465
    sget v0, Lcom/tencent/mm/R$l;->ekc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1467
    :cond_88
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1470
    :cond_89
    const-string/jumbo v0, "//checkspell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1471
    const-string/jumbo v0, "//checkspell "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1473
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1476
    :cond_8a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8b

    .line 1478
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1480
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Check Spell"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    .line 1481
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1485
    :cond_8c
    const-string/jumbo v0, "//gallery "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 1486
    const-string/jumbo v0, "//gallery "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 1488
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1491
    :cond_8d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "gallery"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1492
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1495
    :cond_8e
    const-string/jumbo v0, "//svgtag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1496
    const-string/jumbo v0, "//svgtag "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1498
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/bt/c;->kQ(Z)V

    .line 1502
    :cond_8f
    :goto_18
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1499
    :cond_90
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 1500
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/bt/c;->kQ(Z)V

    goto :goto_18

    .line 1505
    :cond_91
    const-string/jumbo v0, "//svgcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 1508
    :try_start_5
    const-string/jumbo v0, "//svgcode "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 1513
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    :cond_92
    const-string/jumbo v0, "com.tencent.mm.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1519
    const-string/jumbo v1, "SVGCode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1520
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    move-result v0

    .line 1535
    :goto_19
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Using SVG Code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/svg/b/b;->bZb()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    .line 1538
    :goto_1a
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1522
    :catch_3
    move-exception v0

    .line 1523
    :try_start_7
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    const/4 v0, 0x0

    .line 1534
    goto :goto_19

    .line 1525
    :catch_4
    move-exception v0

    .line 1526
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    const/4 v0, 0x0

    .line 1534
    goto :goto_19

    .line 1528
    :catch_5
    move-exception v0

    .line 1529
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    const/4 v0, 0x0

    .line 1534
    goto :goto_19

    .line 1531
    :catch_6
    move-exception v0

    .line 1532
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    .line 1533
    const/4 v0, 0x0

    goto :goto_19

    .line 1541
    :cond_93
    const-string/jumbo v0, "//testMbanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1543
    :try_start_8
    const-string/jumbo v0, "//testMbanner "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1545
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_94

    .line 1546
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/ba;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/y/ba;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/y/ba;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17

    .line 1550
    :cond_94
    :goto_1b
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1561
    :cond_95
    const-string/jumbo v0, "//testrsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 1562
    const-string/jumbo v0, "010001"

    const-string/jumbo v1, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/protocal/ac;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1565
    :cond_96
    const-string/jumbo v0, "//recomT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 1567
    :try_start_9
    const-string/jumbo v0, "//recomT "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1568
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zx()Lcom/tencent/mm/y/b/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/y/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16

    .line 1571
    :goto_1c
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1574
    :cond_97
    const-string/jumbo v0, "//recomF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1576
    :try_start_a
    const-string/jumbo v0, "//recomF "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1577
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zx()Lcom/tencent/mm/y/b/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/y/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15

    .line 1580
    :goto_1d
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1583
    :cond_98
    const-string/jumbo v0, "//testgetreg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 1585
    :try_start_b
    const-string/jumbo v0, "//testgetreg "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1586
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1587
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_99

    .line 1588
    new-instance v1, Lcom/tencent/mm/y/bj$a;

    invoke-direct {v1}, Lcom/tencent/mm/y/bj$a;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/bj$a;->fF(I)Lcom/tencent/mm/y/bj$a;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/bj$a;->fH(I)Lcom/tencent/mm/y/bj$a;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/bj$a;->fG(I)Lcom/tencent/mm/y/bj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj$a;->commit()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14

    .line 1592
    :cond_99
    :goto_1e
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1595
    :cond_9a
    const-string/jumbo v0, "//ffmpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1597
    :try_start_c
    const-string/jumbo v0, "-r "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1598
    const-string/jumbo v1, "-b "

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1599
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1600
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1601
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 1602
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1603
    sput v1, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    .line 1604
    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pga:F

    .line 1605
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set C2C video encode frame rate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " bitrate "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1609
    :goto_1f
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1607
    :catch_7
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "set C2C video frame rate fail, please ensure your command."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1f

    .line 1612
    :cond_9b
    const-string/jumbo v0, "//onlinevideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 1614
    :try_start_d
    const-string/jumbo v0, "//onlinevideo "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1615
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1616
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1617
    if-lez v0, :cond_9c

    const-string/jumbo v0, "online video"

    .line 1618
    :goto_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1623
    :goto_21
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1617
    :cond_9c
    :try_start_e
    const-string/jumbo v0, "offline video"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_20

    .line 1619
    :catch_8
    move-exception v0

    .line 1620
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "set online video fail, please ensure your command."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_21

    .line 1627
    :cond_9d
    const-string/jumbo v0, "//hevcinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 1628
    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->aQG()Ljava/lang/String;

    move-result-object v0

    .line 1629
    sget-object v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWf:Ljava/lang/String;

    .line 1630
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1631
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 1632
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 1633
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 1635
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1636
    invoke-static {v2}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    .line 1637
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1640
    :cond_9e
    const-string/jumbo v0, "//presns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1641
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/b$4;

    invoke-direct {v1}, Lcom/tencent/mm/console/b$4;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 1647
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "preload sns"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1648
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1657
    :cond_9f
    const-string/jumbo v0, "//calcwxdata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1658
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRl:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1659
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "calc wx data success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1660
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1663
    :cond_a0
    const-string/jumbo v0, "//checkspace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 1665
    :try_start_f
    const-string/jumbo v0, "//checkspace "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1666
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1667
    new-instance v1, Lcom/tencent/mm/g/a/bc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bc;-><init>()V

    .line 1668
    iget-object v2, v1, Lcom/tencent/mm/g/a/bc;->eEL:Lcom/tencent/mm/g/a/bc$a;

    iput v0, v2, Lcom/tencent/mm/g/a/bc$a;->eEM:I

    .line 1669
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1670
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check space code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1675
    :goto_22
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1671
    :catch_9
    move-exception v0

    .line 1672
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "check space code fail, please ensure your command."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_22

    .line 1678
    :cond_a1
    const-string/jumbo v0, "//upfacemodel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1679
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/b/m;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    .line 1680
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1682
    :cond_a2
    const-string/jumbo v0, "//facett"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 1683
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPS:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1684
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1756
    :cond_a3
    const-string/jumbo v0, "//switchpaytype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1767
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1768
    if-eqz v0, :cond_a4

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a4

    .line 1770
    const/4 v1, 0x1

    :try_start_10
    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1771
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x53007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1772
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1774
    :catch_a
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "hy: switch wallet type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1778
    :cond_a4
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1781
    :cond_a5
    const-string/jumbo v0, "//setNfcOpenUrl "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 1782
    const-string/jumbo v0, "//setNfcOpenUrl "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1783
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTz()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1784
    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 1785
    const-string/jumbo v0, ""

    .line 1787
    :cond_a6
    const-string/jumbo v2, "nfc_open_url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1788
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1789
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1792
    :cond_a7
    const-string/jumbo v0, "//setMBV8Debug "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 1793
    const-string/jumbo v0, "//setMBV8Debug "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1794
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTz()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1795
    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 1796
    const-string/jumbo v0, "appbrandgame_open_v8debug"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1800
    :goto_23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1801
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1798
    :cond_a8
    const-string/jumbo v0, "appbrandgame_open_v8debug"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_23

    .line 1804
    :cond_a9
    const-string/jumbo v0, "//snskvtest "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 1805
    const-string/jumbo v0, "//snskvtest"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1806
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 1807
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnr:Z

    .line 1811
    :cond_aa
    :goto_24
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1808
    :cond_ab
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1809
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnr:Z

    goto :goto_24

    .line 1814
    :cond_ac
    const-string/jumbo v0, "//emoji "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1815
    const-string/jumbo v0, "//emoji "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1816
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->xf(Ljava/lang/String;)V

    .line 1817
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1820
    :cond_ad
    const-string/jumbo v0, "//share "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 1821
    const-string/jumbo v0, "//share "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1823
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x38103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1824
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1827
    :cond_ae
    const-string/jumbo v0, "//dumpappinfoblob "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 1839
    const-string/jumbo v0, "//dumpappinfoblob "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 1841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->qR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->qS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->qT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    .line 1842
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1846
    :cond_af
    const-string/jumbo v0, "//googleauth "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1847
    const-string/jumbo v0, "//googleauth "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 1849
    const-string/jumbo v1, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1850
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "googleauth"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1855
    :cond_b0
    :goto_25
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1851
    :cond_b1
    const-string/jumbo v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 1852
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "googleauth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_25

    .line 1858
    :cond_b2
    const-string/jumbo v0, "//clrgamecache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 1859
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMt()Lcom/tencent/mm/pluginsdk/p$j;

    move-result-object v0

    .line 1860
    if-eqz v0, :cond_b3

    .line 1861
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/p$j;->cG(Landroid/content/Context;)V

    .line 1863
    :cond_b3
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1866
    :cond_b4
    const-string/jumbo v0, "//clearwepkg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 1867
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 1868
    iget-object v1, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/tp$a;->eET:I

    .line 1870
    const-string/jumbo v1, "//clearwepkg "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1871
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b5

    const-string/jumbo v2, "//clearwepkg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 1872
    iget-object v2, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/tp$a;->fbP:Ljava/lang/String;

    .line 1875
    :cond_b5
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1876
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1879
    :cond_b6
    const-string/jumbo v0, "//googlemap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 1880
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmU:Z

    .line 1881
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1884
    :cond_b7
    const-string/jumbo v0, "//sosomap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 1885
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmU:Z

    .line 1886
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1889
    :cond_b8
    const-string/jumbo v0, "//opentrace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 1890
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/applet/d;-><init>()V

    .line 1891
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/d;->fo(Landroid/content/Context;)V

    .line 1892
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1895
    :cond_b9
    const-string/jumbo v0, "//updateConversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 1896
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "update all conversation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWH()Ljava/util/List;

    move-result-object v0

    .line 1898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1899
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    const-string/jumbo v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->db(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1900
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->ac(Lcom/tencent/mm/storage/au;)V

    goto :goto_26

    .line 1902
    :cond_ba
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "update all conversation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1920
    :cond_bb
    const-string/jumbo v0, "//setshakecarddata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 1922
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$i;->bhr()V

    .line 1923
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1926
    :cond_bc
    const-string/jumbo v0, "//clearshakecarddata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 1928
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$i;->bhs()V

    .line 1929
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1944
    :cond_bd
    const-string/jumbo v0, "//pageSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 1945
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageSize is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/g;->getPageSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1946
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1949
    :cond_be
    const-string/jumbo v0, "//resetDBStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 1950
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1952
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".db"

    const-string/jumbo v4, ".db.backup"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1953
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/e;->g(Ljava/io/File;Ljava/io/File;)V

    .line 1954
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "backupPath db path is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1956
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 1957
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "db\u72b6\u6001\u5df2\u91cd\u7f6e,\u8bf7\u91cd\u542f\u5fae\u4fe1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1961
    :goto_27
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1958
    :catch_b
    move-exception v0

    .line 1959
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 1974
    :cond_bf
    const-string/jumbo v0, "//makesnsdata "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 1975
    const-string/jumbo v0, "//makesnsdata "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1976
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$y;->bMy()Lcom/tencent/mm/plugin/sns/b/g;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/g;->ds(J)V

    .line 1977
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2041
    :cond_c0
    const-string/jumbo v0, "//setsnsupload "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 2042
    const-string/jumbo v0, "//setsnsupload "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2043
    sput v0, Lcom/tencent/mm/platformtools/r;->hne:I

    .line 2044
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2047
    :cond_c1
    const-string/jumbo v0, "//logsnstable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 2048
    new-instance v0, Lcom/tencent/mm/g/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cj;-><init>()V

    .line 2049
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2050
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2053
    :cond_c2
    const-string/jumbo v0, "//fpsreset "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 2054
    new-instance v0, Lcom/tencent/mm/g/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fm;-><init>()V

    .line 2055
    const-string/jumbo v1, "//fpsreset on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 2056
    iget-object v1, v0, Lcom/tencent/mm/g/a/fm;->eKo:Lcom/tencent/mm/g/a/fm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/fm$a;->eET:I

    .line 2060
    :goto_28
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2061
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2058
    :cond_c3
    iget-object v1, v0, Lcom/tencent/mm/g/a/fm;->eKo:Lcom/tencent/mm/g/a/fm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/fm$a;->eET:I

    goto :goto_28

    .line 2064
    :cond_c4
    const-string/jumbo v0, "//resetsnstip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 2065
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50060

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 2066
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2069
    :cond_c5
    const-string/jumbo v0, "//checkcount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 2070
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DA(Ljava/lang/String;)I

    move-result v0

    .line 2071
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWf:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dy(Ljava/lang/String;)I

    move-result v1

    .line 2072
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current count :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " countAuto :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2073
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2076
    :cond_c6
    const-string/jumbo v0, "//changeframe "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 2077
    const-string/jumbo v0, "//changeframe "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "preferences_animation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2079
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "frameInterval"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2080
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2083
    :cond_c7
    const-string/jumbo v0, "//opendumpview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 2084
    new-instance v0, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/applet/c;-><init>()V

    .line 2085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/c;->fn(Landroid/content/Context;)V

    .line 2086
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2089
    :cond_c8
    const-string/jumbo v0, "//dumpmemory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 2090
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2091
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2093
    invoke-static {}, Lcom/tencent/mm/bx/b;->bZi()V

    .line 2095
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2098
    :cond_c9
    const-string/jumbo v0, "//dumpsnsfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 2099
    new-instance v0, Lcom/tencent/mm/g/a/pj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pj;-><init>()V

    .line 2100
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2101
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2104
    :cond_ca
    const-string/jumbo v0, "//coverage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 2105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2106
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2107
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/f;->GY(Ljava/lang/String;)Z

    .line 2108
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2111
    :cond_cb
    const-string/jumbo v0, "//dumpthreadpool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 2112
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUV()V

    .line 2113
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2116
    :cond_cc
    const-string/jumbo v0, "//testverifypsw "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 2117
    const-string/jumbo v0, "//testverifypsw "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2118
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 2119
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnt:Z

    .line 2123
    :cond_cd
    :goto_29
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "summerdktext testverifypsw msg[%s], testVerifyPsw[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->hnt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2120
    :cond_ce
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 2121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnt:Z

    goto :goto_29

    .line 2135
    :cond_cf
    const-string/jumbo v0, "//pickpoi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 2136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2137
    const-string/jumbo v1, "map_view_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2145
    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2146
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2150
    :cond_d0
    const-string/jumbo v0, "//configlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 2152
    const-string/jumbo v0, "^//configlist set ([\\S]*)=([\\S]*)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 2155
    const-string/jumbo v0, "^//configlist set ([\\S]*)=([\\S]*)$"

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/t;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2156
    if-eqz v1, :cond_d1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d1

    .line 2157
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2158
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2159
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/k/e;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    new-instance v0, Lcom/tencent/mm/g/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ck;-><init>()V

    .line 2161
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2177
    :cond_d1
    :goto_2a
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2163
    :cond_d2
    const-string/jumbo v0, "^//configlist get ([\\S]*)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 2164
    const-string/jumbo v0, "^//configlist get ([\\S]*)$"

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/t;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2165
    if-eqz v0, :cond_d1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d1

    .line 2166
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2167
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2a

    .line 2171
    :cond_d3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x44002

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2172
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x44001

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dynacfg.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->q(Ljava/lang/String;[B)Z

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "output dynacfg xml to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2a

    .line 2181
    :cond_d4
    const-string/jumbo v0, "//security"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 2183
    :try_start_12
    const-string/jumbo v0, "//security "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2184
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zy()Lcom/tencent/mm/y/b/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/y/b/d;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 2187
    :goto_2b
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2210
    :cond_d5
    const-string/jumbo v0, "//updatepackage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 2212
    :try_start_13
    const-string/jumbo v0, "//updatepackage "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2213
    new-instance v1, Lcom/tencent/mm/aw/k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 2214
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 2217
    :goto_2c
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2221
    :cond_d6
    const-string/jumbo v0, "//copypackage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 2222
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "summercmd copypackage msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUc()Ljava/util/ArrayList;

    move-result-object v0

    .line 2224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2225
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "summercmd copypackage size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    const/4 v1, 0x2

    if-ge v6, v1, :cond_d7

    .line 2228
    sget v0, Lcom/tencent/mm/R$l;->doi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bn(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2285
    :goto_2d
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2230
    :cond_d7
    sget v1, Lcom/tencent/mm/R$l;->dok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$5;

    invoke-direct {v5, v6, v0, p0}, Lcom/tencent/mm/console/b$5;-><init>(ILjava/util/ArrayList;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2d

    .line 2288
    :cond_d8
    const-string/jumbo v0, "//copy -n "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 2289
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "summercmd copy -n msg:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUc()Ljava/util/ArrayList;

    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2292
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "summercmd copy -n size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2293
    const/4 v1, 0x2

    if-ge v6, v1, :cond_d9

    .line 2294
    sget v0, Lcom/tencent/mm/R$l;->doi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bn(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2356
    :goto_2e
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2296
    :cond_d9
    sget v1, Lcom/tencent/mm/R$l;->dok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$6;

    invoke-direct {v5, p1, v6, v0, p0}, Lcom/tencent/mm/console/b$6;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2e

    .line 2359
    :cond_da
    const-string/jumbo v0, "//deletepackage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 2361
    :try_start_14
    const-string/jumbo v0, "//deletepackage "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2362
    new-instance v1, Lcom/tencent/mm/g/a/cc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cc;-><init>()V

    .line 2363
    iget-object v2, v1, Lcom/tencent/mm/g/a/cc;->eFP:Lcom/tencent/mm/g/a/cc$a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/cc$a;->eFQ:I

    .line 2364
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 2367
    :goto_2f
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2370
    :cond_db
    const-string/jumbo v0, "//audiowritetofile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 2371
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/compatible/d/b;->fQo:Z

    .line 2372
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2375
    :cond_dc
    const-string/jumbo v0, "//bankcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 2376
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2377
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2378
    const-string/jumbo v1, "bank_card_owner"

    const-string/jumbo v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2379
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/y;->aQ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_dd

    invoke-static {p0}, Lcom/tencent/mm/as/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_dd

    .line 2380
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2382
    :cond_dd
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2386
    :cond_de
    const-string/jumbo v0, "//banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 2387
    const-string/jumbo v0, "<sysmsg type=\"banner\"><mainframebanner type=\"11\"><showtype>1</showtype></mainframebanner></sysmsg>"

    .line 2388
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2389
    const-string/jumbo v0, ".sysmsg.mainframebanner.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2391
    const-string/jumbo v1, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2392
    const-string/jumbo v3, ".sysmsg.mainframebanner.data"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2393
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "type:%s showType:%s data:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2396
    :cond_df
    const-string/jumbo v0, "//gamemsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 2397
    new-instance v0, Lcom/tencent/mm/g/a/ly;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ly;-><init>()V

    .line 2399
    iget-object v1, v0, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ly$a;->content:Ljava/lang/String;

    .line 2400
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2401
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2404
    :cond_e0
    const-string/jumbo v0, "//shortcut#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 2405
    new-instance v0, Lcom/tencent/mm/g/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tn;-><init>()V

    .line 2406
    iget-object v1, v0, Lcom/tencent/mm/g/a/tn;->fbx:Lcom/tencent/mm/g/a/tn$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/tn$a;->fby:Ljava/lang/String;

    .line 2407
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2408
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2411
    :cond_e1
    const-string/jumbo v0, "//gallerytype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 2412
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ag;->wOH:Z

    if-nez v0, :cond_e2

    const/4 v0, 0x1

    :goto_30
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ag;->wOH:Z

    .line 2413
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2412
    :cond_e2
    const/4 v0, 0x0

    goto :goto_30

    .line 2417
    :cond_e3
    sget v0, Lcom/tencent/mm/R$l;->elJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2428
    const-string/jumbo v0, "//fullexit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 2429
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 2430
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    .line 2432
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->am(Landroid/content/Context;)V

    .line 2433
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 2434
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->eZ(Ljava/lang/String;)V

    .line 2435
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->VS()V

    .line 2436
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2438
    :cond_e4
    const-string/jumbo v0, "//cleardldb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 2439
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/e/b;->arW()Z

    .line 2440
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2443
    :cond_e5
    const-string/jumbo v0, "//setcardlayouttestdata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 2444
    const-string/jumbo v0, "//setcardlayouttestdata "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2445
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJT:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2446
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2449
    :cond_e6
    const-string/jumbo v0, "//delchatroomsysmsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 2451
    const-string/jumbo v0, "//delchatroomsysmsg "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2452
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2456
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2457
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2459
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 2460
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2463
    :cond_e7
    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 2469
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 2470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 2471
    const/16 v3, 0x2712

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 2472
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 2473
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 2474
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 2475
    invoke-static {v1}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    .line 2477
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2466
    :cond_e8
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2481
    :cond_e9
    const-string/jumbo v0, "//resetcrseq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 2482
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2483
    const/4 v1, 0x1

    :try_start_15
    aget-object v1, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2489
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2490
    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-wide/16 v6, -0x1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2491
    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2493
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_ed

    .line 2494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2495
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 2496
    if-eqz v1, :cond_ed

    .line 2497
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summerbadcr resetcrseq [%s] before [%d, %d, %d] [%d, %d, %d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2498
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->ra()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->qY()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->qZ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 2497
    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2499
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-lez v2, :cond_ea

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ae;->C(J)V

    .line 2500
    :cond_ea
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-lez v2, :cond_eb

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ae;->B(J)V

    .line 2501
    :cond_eb
    if-ltz v0, :cond_ec

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->dJ(I)V

    .line 2502
    :cond_ec
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v0

    .line 2503
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summerbadcr resetcrseq [%s] done [%d, %d, %d] ret:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->ra()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->qY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->qZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 2504
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2508
    :catch_c
    move-exception v0

    .line 2509
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "summerbadcr resetcrseq"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2513
    :cond_ed
    const-string/jumbo v0, "//printchatroominfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 2515
    sget-object v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWf:Ljava/lang/String;

    .line 2517
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 2518
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2521
    :cond_ee
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 2522
    if-nez v1, :cond_ef

    .line 2523
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "summercrinfo chatroomId[%s], member is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2524
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2527
    :cond_ef
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/console/b$7;

    invoke-direct {v3, v1, v0, p1}, Lcom/tencent/mm/console/b$7;-><init>(Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 2589
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2593
    :cond_f0
    const-string/jumbo v0, "//testupdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 2594
    const-string/jumbo v0, ""

    .line 2596
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "aplha_update_info.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    move-result-object v0

    .line 2601
    :goto_31
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x56011

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 2602
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 2604
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->bMU()V

    .line 2605
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2597
    :catch_d
    move-exception v1

    .line 2598
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 2608
    :cond_f1
    const-string/jumbo v0, "//checkUpdate0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    const-string/jumbo v0, "//checkUpdate1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 2609
    :cond_f2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    const-string/jumbo v1, "//checkUpdate1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$u;->hl(Z)V

    .line 2610
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/p$x;->tED:Z

    .line 2611
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2614
    :cond_f3
    const-string/jumbo v0, "//debugsnstimelinestat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 2615
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnm:Z

    if-nez v0, :cond_f4

    const/4 v0, 0x1

    :goto_32
    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnm:Z

    .line 2616
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "debugSnsTimelineStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->hnm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2617
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2615
    :cond_f4
    const/4 v0, 0x0

    goto :goto_32

    .line 2620
    :cond_f5
    const-string/jumbo v0, "//abtestmsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 2621
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 2622
    const-string/jumbo v0, "//abtestmsg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/c/a;->ht(Ljava/lang/String;)Lcom/tencent/mm/y/c/a$a;

    move-result-object v0

    .line 2623
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/y/c/a$a;->gsr:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/d;->j(Ljava/util/List;I)V

    .line 2624
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/y/c/a$a;->gss:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/b;->j(Ljava/util/List;I)V

    .line 2625
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2646
    :cond_f6
    const-string/jumbo v0, "//triggergetabtest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 2647
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKB:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x1

    .line 2650
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2647
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2651
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2653
    :cond_f7
    const-string/jumbo v0, "//vad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 2654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2655
    if-nez v0, :cond_f8

    .line 2656
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2659
    :cond_f8
    const-string/jumbo v1, "//vad get"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 2660
    invoke-static {}, Lcom/tencent/mm/bd/a/c;->Ow()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VAD PARAMS"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 2661
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2664
    :cond_f9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2665
    const-string/jumbo v1, "//vad sd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 2666
    const-string/jumbo v1, "s_delay_time"

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2668
    :cond_fa
    const-string/jumbo v1, "//vad st"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 2669
    const-string/jumbo v1, "sil_time"

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2671
    :cond_fb
    const-string/jumbo v1, "//vad snr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 2672
    const-string/jumbo v1, "s_n_ration"

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 2674
    :cond_fc
    const-string/jumbo v1, "//vad sw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 2675
    const-string/jumbo v1, "s_window"

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2677
    :cond_fd
    const-string/jumbo v1, "//vad sl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 2678
    const-string/jumbo v1, "s_length"

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2680
    :cond_fe
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2681
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2684
    :cond_ff
    const-string/jumbo v0, "//dumpabtestrecords"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 2685
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v1

    if-ge v0, v1, :cond_100

    .line 2686
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2688
    :cond_100
    const-string/jumbo v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->bVJ()Ljava/lang/String;

    move-result-object v0

    .line 2689
    :goto_33
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2690
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2691
    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2692
    const/4 v0, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2693
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2694
    const v0, -0xff8100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2695
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2696
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2697
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2698
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2700
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2701
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2688
    :cond_101
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/d;->bVJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 2704
    :cond_102
    const-string/jumbo v0, "//triggerWebViewCookiesCleanup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 2705
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLI:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    .line 2706
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2705
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2707
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2710
    :cond_103
    const-string/jumbo v0, "//cleanwebcache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 2711
    new-instance v0, Lcom/tencent/mm/g/a/bl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bl;-><init>()V

    .line 2712
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2713
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2717
    :cond_104
    const-string/jumbo v0, "//triggerWebViewCacheCleanup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 2719
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2720
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2721
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2722
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2723
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2726
    :cond_105
    const-string/jumbo v0, "//dumpsnsabtest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 2728
    new-instance v0, Lcom/tencent/mm/g/a/ch;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ch;-><init>()V

    .line 2729
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2731
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2734
    :cond_106
    const-string/jumbo v0, "//dumpsilkvoicefile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 2735
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnq:Z

    .line 2736
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2739
    :cond_107
    const-string/jumbo v0, "//fucktit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 2740
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLv:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2741
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2744
    :cond_108
    const-string/jumbo v0, "//clog "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 2745
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2746
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test cLog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->dF(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2750
    :cond_109
    const-string/jumbo v0, "//testformsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 2751
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 2752
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2753
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2754
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getSysCmdMsgExtension() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    new-instance v1, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    .line 2756
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 2757
    const/16 v0, 0x2712

    iput v0, v1, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 2758
    new-instance v0, Lcom/tencent/mm/ad/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/d$a;-><init>(Lcom/tencent/mm/protocal/c/bu;ZZZ)V

    .line 2759
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/bt;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    .line 2760
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2764
    :cond_10a
    const-string/jumbo v0, "//canwebviewcachedownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 2765
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2766
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10b

    const/4 v0, 0x1

    .line 2767
    :goto_34
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMf:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2768
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2766
    :cond_10b
    const/4 v0, 0x0

    goto :goto_34

    .line 2770
    :cond_10c
    const-string/jumbo v0, "//canwebviewcacheprepushdownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 2771
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2772
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10d

    const/4 v0, 0x1

    .line 2773
    :goto_35
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2774
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2772
    :cond_10d
    const/4 v0, 0x0

    goto :goto_35

    .line 2777
    :cond_10e
    const-string/jumbo v0, "//resetsnslukcy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 2778
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMu:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2779
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMv:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2780
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMw:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 2781
    new-instance v0, Lcom/tencent/mm/g/a/pz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pz;-><init>()V

    .line 2782
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2784
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2789
    :cond_10f
    const-string/jumbo v0, "//mmimgdec "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 2790
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2791
    const-string/jumbo v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 2792
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 2793
    const-string/jumbo v0, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5f00\u542f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2799
    :cond_110
    :goto_36
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2795
    :cond_111
    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 2796
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 2797
    const-string/jumbo v0, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5173\u95ed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_36

    .line 2803
    :cond_112
    const-string/jumbo v0, "//enablempsp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 2804
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;->kX(Z)V

    .line 2805
    const-string/jumbo v0, "\u8bbe\u7f6e\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u5fae\u4fe1\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2806
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2808
    :cond_113
    const-string/jumbo v0, "//disablempsp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 2809
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;->kX(Z)V

    .line 2810
    const-string/jumbo v0, "\u8bbe\u7f6e\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u5fae\u4fe1\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2811
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2814
    :cond_114
    const-string/jumbo v0, "//soterpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 2815
    const-string/jumbo v0, "fingerprint"

    const-string/jumbo v1, ".ui.SoterPayTestUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2819
    :cond_115
    sget v0, Lcom/tencent/mm/R$l;->ekI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2821
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 2822
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnz:Z

    if-nez v0, :cond_116

    const/4 v0, 0x1

    :goto_37
    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnz:Z

    .line 2824
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "showVoipDebugLog:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->hnz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2825
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2827
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2822
    :cond_116
    const/4 v0, 0x0

    goto :goto_37

    .line 2863
    :cond_117
    const-string/jumbo v0, "//getdltaskinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 2864
    const-string/jumbo v0, "//getdltaskinfo "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2865
    const-wide/16 v2, 0x0

    :try_start_17
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2870
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 2871
    if-eqz v1, :cond_118

    .line 2872
    const-string/jumbo v2, "getdltaskinfo"

    const-string/jumbo v3, "%d, %s, %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 2873
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 2872
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    .line 2896
    :goto_38
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2878
    :cond_118
    :try_start_18
    const-string/jumbo v1, "getdltaskinfo"

    const-string/jumbo v2, "infoID null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_38

    .line 2883
    :catch_e
    move-exception v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 2884
    if-eqz v0, :cond_119

    .line 2885
    const-string/jumbo v1, "getdltaskinfo"

    const-string/jumbo v2, "%d, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 2886
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 2885
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    .line 2891
    :cond_119
    const-string/jumbo v0, "getdltaskinfo"

    const-string/jumbo v1, "infoURL null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 2908
    :cond_11a
    const-string/jumbo v0, "//testscan "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 2909
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnv:Z

    if-nez v0, :cond_11b

    const/4 v0, 0x1

    :goto_39
    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hnv:Z

    .line 2910
    const-string/jumbo v0, "//testscan"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->hnx:I

    .line 2911
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->hny:I

    .line 2912
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2909
    :cond_11b
    const/4 v0, 0x0

    goto :goto_39

    .line 2915
    :cond_11c
    const-string/jumbo v0, "//switchrecordmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 2916
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2917
    const-string/jumbo v0, "settings_voicerecorder_mode"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2918
    if-nez v2, :cond_11d

    const/4 v0, 0x1

    .line 2919
    :goto_3a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "settings_voicerecorder_mode"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2920
    if-eqz v2, :cond_11e

    .line 2921
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Turn off silk record"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2925
    :goto_3b
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2918
    :cond_11d
    const/4 v0, 0x0

    goto :goto_3a

    .line 2923
    :cond_11e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Turn on silk record"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3b

    .line 2928
    :cond_11f
    const-string/jumbo v0, "//indoorsensorconfig "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 2929
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->Mu()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const-string/jumbo v1, "//indoorsensorconfig "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/e;->lP(Ljava/lang/String;)Z

    .line 2930
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2932
    :cond_120
    const-string/jumbo v0, "//testindoorsensor "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 2933
    const-string/jumbo v0, "//testindoorsensor "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2935
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->Mu()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const/16 v1, 0x3039

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v5, v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const/16 v6, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 2936
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2938
    :cond_121
    const-string/jumbo v0, "//facedebug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 2940
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2943
    :cond_122
    const-string/jumbo v0, "//rstfacett"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 2946
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2949
    :cond_123
    const-string/jumbo v0, "//switchjsc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 2950
    const-string/jumbo v0, "//switchjsc "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2952
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2955
    const-string/jumbo v2, "clear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    .line 2956
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "switch_x5_jscore"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2962
    :cond_124
    :goto_3c
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2957
    :cond_125
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 2958
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "switch_x5_jscore"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3c

    .line 2959
    :cond_126
    const-string/jumbo v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 2960
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "switch_x5_jscore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3c

    .line 2965
    :cond_127
    const-string/jumbo v0, "//rfcdn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 2967
    :try_start_19
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    const/16 v1, 0x378

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_OnRequestDoGetCdnDnsInfo(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    .line 2972
    :goto_3d
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2968
    :catch_f
    move-exception v0

    .line 2969
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "rfcdn :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d

    .line 2975
    :cond_128
    const-string/jumbo v0, "//testcrscroll "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 2976
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2977
    if-eqz v0, :cond_129

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_129

    .line 2978
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/b/o;->xcT:I

    .line 2979
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "summerbadcr testscroll new BADCR_SCROLL_DELAY[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/chatting/b/o;->xcT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2980
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2984
    :cond_129
    const-string/jumbo v0, "//switchx5jscore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 2985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2986
    const-string/jumbo v1, "switch_x5_jscore"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2987
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "switch_x5_jscore"

    if-nez v1, :cond_12a

    const/4 v0, 0x1

    :goto_3e
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2988
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2987
    :cond_12a
    const/4 v0, 0x0

    goto :goto_3e

    .line 2992
    :cond_12b
    const-string/jumbo v0, "//removeaudioplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 2993
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2994
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_12c

    .line 2995
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2996
    const/4 v1, 0x2

    if-lt v0, v1, :cond_12c

    const/16 v1, 0x9

    if-gt v0, v1, :cond_12c

    .line 2997
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 3000
    :cond_12c
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3004
    :cond_12d
    const-string/jumbo v0, "//showaudiotoast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 3005
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3006
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_12e

    .line 3007
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3008
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQA:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12f

    const/4 v0, 0x1

    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 3010
    :cond_12e
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3008
    :cond_12f
    const/4 v0, 0x0

    goto :goto_3f

    .line 3013
    :cond_130
    const-string/jumbo v0, "//switchmusicplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 3014
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3015
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3016
    array-length v0, v2

    const/4 v1, 0x2

    if-le v0, v1, :cond_131

    .line 3017
    const/4 v0, 0x1

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_132

    const/4 v0, 0x0

    move v1, v0

    .line 3018
    :goto_40
    const/4 v0, 0x2

    aget-object v0, v2, v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3019
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQx:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3020
    const/4 v2, 0x1

    .line 3021
    const/4 v4, -0x1

    if-ne v3, v4, :cond_134

    .line 3022
    if-eqz v1, :cond_133

    .line 3023
    const/16 v0, 0xff

    move v1, v2

    .line 3073
    :goto_41
    if-eqz v1, :cond_131

    .line 3074
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 3078
    :cond_131
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3017
    :cond_132
    const/4 v0, 0x1

    move v1, v0

    goto :goto_40

    .line 3025
    :cond_133
    const/4 v0, 0x0

    move v1, v2

    goto :goto_41

    .line 3027
    :cond_134
    if-nez v3, :cond_136

    .line 3028
    if-eqz v1, :cond_135

    .line 3029
    or-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_41

    .line 3031
    :cond_135
    and-int/lit8 v0, v0, -0x2

    move v1, v2

    goto :goto_41

    .line 3033
    :cond_136
    const/4 v4, 0x1

    if-ne v3, v4, :cond_138

    .line 3034
    if-eqz v1, :cond_137

    .line 3035
    or-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_41

    .line 3037
    :cond_137
    and-int/lit8 v0, v0, -0x3

    move v1, v2

    goto :goto_41

    .line 3039
    :cond_138
    const/4 v4, 0x4

    if-ne v3, v4, :cond_13a

    .line 3040
    if-eqz v1, :cond_139

    .line 3041
    or-int/lit8 v0, v0, 0x4

    move v1, v2

    goto :goto_41

    .line 3043
    :cond_139
    and-int/lit8 v0, v0, -0x5

    move v1, v2

    goto :goto_41

    .line 3045
    :cond_13a
    const/4 v4, 0x6

    if-ne v3, v4, :cond_13c

    .line 3046
    if-eqz v1, :cond_13b

    .line 3047
    or-int/lit8 v0, v0, 0x10

    move v1, v2

    goto :goto_41

    .line 3049
    :cond_13b
    and-int/lit8 v0, v0, -0x11

    move v1, v2

    goto :goto_41

    .line 3051
    :cond_13c
    const/4 v4, 0x7

    if-ne v3, v4, :cond_13e

    .line 3052
    if-eqz v1, :cond_13d

    .line 3053
    or-int/lit8 v0, v0, 0x20

    move v1, v2

    goto :goto_41

    .line 3055
    :cond_13d
    and-int/lit8 v0, v0, -0x21

    move v1, v2

    goto :goto_41

    .line 3057
    :cond_13e
    const/16 v4, 0x8

    if-ne v3, v4, :cond_140

    .line 3058
    if-eqz v1, :cond_13f

    .line 3059
    or-int/lit8 v0, v0, 0x40

    move v1, v2

    goto :goto_41

    .line 3061
    :cond_13f
    and-int/lit8 v0, v0, -0x41

    move v1, v2

    goto :goto_41

    .line 3063
    :cond_140
    const/16 v4, 0x9

    if-ne v3, v4, :cond_142

    .line 3064
    if-eqz v1, :cond_141

    .line 3065
    or-int/lit16 v0, v0, 0x80

    move v1, v2

    goto :goto_41

    .line 3067
    :cond_141
    and-int/lit16 v0, v0, -0x81

    move v1, v2

    goto :goto_41

    .line 3070
    :cond_142
    const/4 v1, 0x0

    goto/16 :goto_41

    .line 3082
    :cond_143
    const-string/jumbo v0, "//testdefaultrsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 3083
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "summercert testdefaultrsa"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3086
    if-eqz v0, :cond_144

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_144

    const/4 v0, 0x1

    .line 3087
    :goto_42
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/ac;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3088
    new-instance v1, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/u;->LD()Lcom/tencent/mm/modelsimple/u;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/b;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->xc()Lcom/tencent/mm/network/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/console/b$8;

    invoke-direct {v3, v0, p0}, Lcom/tencent/mm/console/b$8;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsimple/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 3123
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3086
    :cond_144
    const/4 v0, 0x0

    goto :goto_42

    .line 3126
    :cond_145
    const-string/jumbo v0, "//dumpdefaultrsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 3127
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3129
    :cond_146
    const-string/jumbo v0, "//hardwareinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 3130
    const-class v0, Lcom/tencent/mm/plugin/hardwareopt/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/hardwareopt/a/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/hardwareopt/a/a/a;->fp(Z)V

    .line 3131
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3134
    :cond_147
    const-string/jumbo v0, "//showStringName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 3135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3136
    const-string/jumbo v1, "ShowStringName"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "ShowStringName"

    if-nez v1, :cond_148

    const/4 v0, 0x1

    :goto_43
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3138
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3137
    :cond_148
    const/4 v0, 0x0

    goto :goto_43

    .line 3141
    :cond_149
    const-string/jumbo v0, "//mmphotoedit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 3142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3143
    const-string/jumbo v1, "mmsight"

    const-string/jumbo v2, ".ui.TestVideoEditUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3144
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3147
    :cond_14a
    const-string/jumbo v0, "//msgDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 3148
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/a/m;->fG(Landroid/content/Context;)V

    .line 3149
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3152
    :cond_14b
    const-string/jumbo v0, "//cpDelayedMsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 3153
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/a/m;->fH(Landroid/content/Context;)V

    .line 3154
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3157
    :cond_14c
    const-string/jumbo v0, "//testhce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 3158
    const-string/jumbo v0, "nfc"

    const-string/jumbo v1, ".ui.HceTestUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3162
    :cond_14d
    invoke-static {p1}, Lcom/tencent/mm/console/b;->en(Ljava/lang/String;)I

    move-result v0

    .line 3163
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "processed : in ret:[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3165
    sparse-switch v0, :sswitch_data_0

    .line 3323
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3167
    :sswitch_0
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3170
    :sswitch_1
    const-string/jumbo v0, "test errlog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3171
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3174
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zv()V

    .line 3175
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3178
    :sswitch_3
    invoke-static {p1}, Lcom/tencent/mm/console/b;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3179
    invoke-static {v0}, Lcom/tencent/mm/storage/ba;->Wi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 3180
    sget v0, Lcom/tencent/mm/R$l;->ekc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3182
    :cond_14e
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3185
    :sswitch_4
    invoke-static {p1}, Lcom/tencent/mm/console/b;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3186
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 3187
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3190
    :sswitch_5
    invoke-static {p1}, Lcom/tencent/mm/console/b;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    .line 3191
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3201
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 3202
    const-string/jumbo v1, "md5"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    .line 3203
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3220
    :sswitch_7
    invoke-static {p1}, Lcom/tencent/mm/console/b;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3221
    invoke-static {}, Lcom/tencent/mm/y/ak$a;->AH()Lcom/tencent/mm/y/ak$b;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3225
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/console/b$9;

    invoke-direct {v2}, Lcom/tencent/mm/console/b$9;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    .line 3235
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3238
    :sswitch_9
    invoke-static {p1}, Lcom/tencent/mm/console/b;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3241
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qd(Ljava/lang/String;)V

    .line 3242
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3245
    :sswitch_a
    invoke-static {p1}, Lcom/tencent/mm/console/b;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3246
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 3247
    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vo()I

    move-result v1

    if-nez v1, :cond_150

    .line 3248
    :cond_14f
    const/4 v0, 0x0

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3250
    :cond_150
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uG()V

    .line 3252
    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 3253
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3256
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zw()V

    .line 3257
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3283
    :sswitch_c
    invoke-static {p1}, Lcom/tencent/mm/console/b;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3284
    invoke-static {v0}, Lcom/tencent/mm/y/be;->hg(Ljava/lang/String;)V

    .line 3285
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3288
    :sswitch_d
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3289
    if-eqz v0, :cond_151

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_151

    .line 3290
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/t;->aR(II)V

    .line 3292
    :cond_151
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3295
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/g/a/ci;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ci;-><init>()V

    .line 3296
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3297
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3301
    :sswitch_f
    const-string/jumbo v0, "/sdcard/tencent/MicroMsg/back"

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)Z

    .line 3302
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/sdcard/tencent/MicroMsg/back"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3303
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3308
    :sswitch_10
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3312
    :sswitch_11
    :try_start_1a
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3313
    if-eqz v0, :cond_152

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_152

    .line 3314
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3315
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zz()Lcom/tencent/mm/y/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/b/b;->l(Ljava/util/Map;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    .line 3320
    :cond_152
    :goto_44
    const/4 v0, 0x1

    const-wide v2, 0x62c8000000L

    const/16 v1, 0xc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3317
    :catch_10
    move-exception v0

    .line 3318
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "hy: error occured in commandProcessor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :catch_11
    move-exception v0

    goto/16 :goto_2f

    :catch_12
    move-exception v0

    goto/16 :goto_2c

    :catch_13
    move-exception v0

    goto/16 :goto_2b

    :catch_14
    move-exception v0

    goto/16 :goto_1e

    :catch_15
    move-exception v0

    goto/16 :goto_1d

    :catch_16
    move-exception v0

    goto/16 :goto_1c

    :catch_17
    move-exception v0

    goto/16 :goto_1b

    :catch_18
    move-exception v0

    goto/16 :goto_1a

    :catch_19
    move-exception v2

    goto/16 :goto_5

    :catch_1a
    move-exception v2

    goto/16 :goto_4

    :cond_153
    move-object v6, v1

    goto/16 :goto_16

    :cond_154
    move-object v1, v0

    goto/16 :goto_b

    :cond_155
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_b

    :cond_156
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_b

    .line 3165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x238 -> :sswitch_1
        0x239 -> :sswitch_2
        0x23a -> :sswitch_3
        0x23b -> :sswitch_4
        0x23c -> :sswitch_5
        0x23e -> :sswitch_6
        0x243 -> :sswitch_7
        0x244 -> :sswitch_8
        0x245 -> :sswitch_9
        0x246 -> :sswitch_a
        0x247 -> :sswitch_b
        0x248 -> :sswitch_c
        0x249 -> :sswitch_c
        0x24a -> :sswitch_d
        0x24b -> :sswitch_e
        0x24c -> :sswitch_f
        0x24e -> :sswitch_10
        0x24f -> :sswitch_11
    .end sparse-switch
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xd2548000000L

    const v5, 0x1a4a9

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3328
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3329
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3332
    :cond_0
    const-string/jumbo v2, "Default RSA Info:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ClientVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3334
    const-string/jumbo v2, "BASE_RSA_PUBLIC_VERSION = 165\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3335
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BASE_RSA_PUBLIC_KEYN = C2EA58BA28EC5441D75A7BCAC454294012FD826EFC8A80637B472B796E21BAF82874971341C88364947AA1DDF686838906E5E625CEA6868135E304EF2D1CE750E7AF7F738FA61B67168E3A3A467B65BD270FE0FC2B06D0517620434552D006233E3ED20050B519AA9A4DCDC2A9CFDB043A41990F89E4A1631DF9BF9C3828B13CFB55E740A761BA1226FDF1F5A6EE4AD92F2266536CE9148D82919AEB1F38A9EAB171C4A36A258721A3D8090AA935202364A206D3802CAC808C2B88D4918981722A1A26382832F817C81BAF2FE8B461921E48B91B18F9F192B753AD557C95FC6086BE6E1C6BE18DA48BEEE52511BBC29176204DE653A75DB2BAD75CF9306590AD len(512"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3336
    const-string/jumbo v2, "BASE_RSA_PUBLIC_KEYE = 010001\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3337
    const-string/jumbo v2, "REQ_RSA_PUBLIC_VERSION = 166\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "REQ_RSA_PUBLIC_KEYN = DCCDFF9CCE13416F44F11E773DBAFAE2A5A580E29CFA1B7AB62A8C61DC31C37F1F1DFCFA0CBE44AF83E862A3B6864AB4595BDA4B5C26CAD223BECB43A1E15162D9C9A2F53C0E3E08F0F5366D0572F58AAA8C842BB697203B2895475E8C4A0EA0FC2615790F229D13F289F0A90E5EC9EF2AD7F9DD6EE6721E21851BA0975C549CA3D1179BD22F30F685492C3DD5CFFF97A7458C6EA89FEB58888CCAD3E1820FC75C47445692804C61EB9531A8053229E1B1B600724913857757A5E5E187604DA5617AC1215364D273913E32F1237819B2B8A0195595412F44A3C19C345953CDCA146A60C4F817AAA6E87377B6E9405D29F7F21AB70A73A41875DC2BD076ACA7D5 len(512"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3339
    const-string/jumbo v2, "REQ_RSA_PUBLIC_KEYE = 010001\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3340
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summercert dumpdefaultrsa "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3343
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3362
    :goto_0
    return v0

    .line 3346
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3347
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3348
    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3349
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3350
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3351
    const v1, -0xff0100

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3352
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3353
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aSB:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3354
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3355
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3357
    invoke-static {p0, v8, v2, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 3359
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DefaultRSA.java"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3362
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
