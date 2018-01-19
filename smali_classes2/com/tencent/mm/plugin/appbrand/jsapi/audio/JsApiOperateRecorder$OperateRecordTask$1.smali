.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f318000000L

    const v1, 0x23e63

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/lg;)Z
    .locals 10

    .prologue
    const-wide v0, 0x11f320000000L

    const v2, 0x23e64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "mListener callback action : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/lg$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "appId is diff, don\'t send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    const-wide v2, 0x11f320000000L

    const v1, 0x23e64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return v0

    .line 362
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 363
    const-string/jumbo v0, "state"

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->state:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->state:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lg$a;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lg$a;->duration:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lg$a;->fileSize:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sf(Ljava/lang/String;)V

    .line 373
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lg$a;->action:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 374
    const-string/jumbo v0, "errCode"

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lg$a;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v0, ""

    .line 376
    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->eDn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lg$a;->eDn:Ljava/lang/String;

    .line 379
    :cond_2
    const-string/jumbo v1, "errMsg"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lg$a;->action:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 384
    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lg$a;->eRW:[B

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lg$a;->eRW:[B

    array-length v0, v0

    const v1, 0xc8000

    if-le v0, v1, :cond_8

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ild:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v7, "frameBufferPath:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ild:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lg$a;->eRW:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v6, "time:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lg$a;->eRW:[B

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lg$a;->eRW:[B

    array-length v0, v0

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ile:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/lg$a;->eRX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRX:Z

    .line 391
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ile:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikB:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lg$a;->action:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)Z

    .line 396
    const/4 v0, 0x1

    const-wide v2, 0x11f320000000L

    const v1, 0x23e64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :goto_5
    :try_start_5
    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_7
    :goto_7
    throw v0

    :catch_5
    move-exception v1

    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->ilg:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->eRV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->eRW:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRW:[B

    goto/16 :goto_2

    .line 389
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 385
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f328000000L

    const v1, 0x23e65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    check-cast p1, Lcom/tencent/mm/g/a/lg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->a(Lcom/tencent/mm/g/a/lg;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
