.class Lcom/tencent/smtt/sdk/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/r$c;,
        Lcom/tencent/smtt/sdk/r$b;,
        Lcom/tencent/smtt/sdk/r$a;
    }
.end annotation


# static fields
.field private static ypZ:Lcom/tencent/smtt/sdk/r;


# instance fields
.field mContext:Landroid/content/Context;

.field private yqa:Landroid/os/Handler;

.field yqb:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->yqa:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/r;->yqb:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TbsLogReportThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/tencent/smtt/sdk/r$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/smtt/sdk/r$1;-><init>(Lcom/tencent/smtt/sdk/r;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/r;->yqa:Landroid/os/Handler;

    return-void
.end method

.method static FH(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ZQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/tencent/smtt/sdk/r$b;Lcom/tencent/smtt/sdk/r$a;)V
    .locals 2

    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/r$b;->setErrorCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/smtt/sdk/r$b;->yqk:J

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->yod:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/q;->jX(I)V

    invoke-virtual {p0, p3, p2}, Lcom/tencent/smtt/sdk/r;->a(Lcom/tencent/smtt/sdk/r$a;Lcom/tencent/smtt/sdk/r$b;)V

    return-void
.end method

.method static aA(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static cse()Lcom/tencent/smtt/sdk/r$b;
    .locals 1

    new-instance v0, Lcom/tencent/smtt/sdk/r$b;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/r$b;-><init>()V

    return-object v0
.end method

.method static fw(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/r;->ypZ:Lcom/tencent/smtt/sdk/r;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/smtt/sdk/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/r;->ypZ:Lcom/tencent/smtt/sdk/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/r;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/r;->ypZ:Lcom/tencent/smtt/sdk/r;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/r;->ypZ:Lcom/tencent/smtt/sdk/r;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/smtt/sdk/r$a;)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured in installation, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/r$b;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/r$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/r$b;->ZS(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/smtt/sdk/r;->a(ILcom/tencent/smtt/sdk/r$b;Lcom/tencent/smtt/sdk/r$a;)V

    return-void
.end method

.method public final a(Lcom/tencent/smtt/sdk/r$a;Lcom/tencent/smtt/sdk/r$b;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/r$b;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->yqa:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x258

    iput v2, v1, Landroid/os/Message;->what:I

    iget v2, p1, Lcom/tencent/smtt/sdk/r$a;->value:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->yqa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsLogReport.eventReport] error, message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aV(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/r$a;->yqe:Lcom/tencent/smtt/sdk/r$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/r;->a(ILjava/lang/String;Lcom/tencent/smtt/sdk/r$a;)V

    return-void
.end method

.method public final aW(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/tencent/smtt/sdk/r$b;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/r$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/r$b;->setErrorCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/smtt/sdk/r$b;->yqk:J

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/r$b;->ZS(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/r$a;->yqf:Lcom/tencent/smtt/sdk/r$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/smtt/sdk/r;->a(Lcom/tencent/smtt/sdk/r$a;Lcom/tencent/smtt/sdk/r$b;)V

    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/tencent/smtt/sdk/r$b;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/r$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/r$b;->j(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/tencent/smtt/sdk/r$a;->yqe:Lcom/tencent/smtt/sdk/r$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/r;->a(ILcom/tencent/smtt/sdk/r$b;Lcom/tencent/smtt/sdk/r$a;)V

    return-void
.end method

.method public final csf()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->yqa:Landroid/os/Handler;

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final csg()Lorg/json/JSONArray;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->csj()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method public final csh()V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->hw(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->getTbsLogFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/smtt/utils/j;->csN()Lcom/tencent/smtt/utils/j;

    invoke-static {}, Lcom/tencent/smtt/utils/j;->csO()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/c;->hA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/j;->csN()Lcom/tencent/smtt/utils/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/smtt/utils/j;->bF([B)[B

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/utils/j;->csN()Lcom/tencent/smtt/utils/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/utils/j;->bF([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/smtt/utils/j;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/q;->hK(Landroid/content/Context;)Lcom/tencent/smtt/utils/q;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/utils/q;->ytg:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&aid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/octet-stream"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Charset"

    const-string/jumbo v1, "UTF-8"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "QUA2"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/p;->hH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/utils/f;->ysw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/sdk/r$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/smtt/utils/f;->ysw:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/tbslog_temp.zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/smtt/sdk/r$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r$c;->csk()V

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/utils/f;->ysw:Ljava/lang/String;

    const-string/jumbo v1, "tbslog_temp.zip"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-object v0, v2

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&ek="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/r$2;-><init>(Lcom/tencent/smtt/sdk/r;)V

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, Lcom/tencent/smtt/utils/g;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/g;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-static {v1, v2, v10}, Lcom/tencent/smtt/utils/g;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-static {}, Lcom/tencent/smtt/utils/j;->csN()Lcom/tencent/smtt/utils/j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/utils/j;->bF([B)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_5

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_5
    :goto_a
    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_3

    :catch_a
    move-exception v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_6
.end method

.method public final csi()V
    .locals 4

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->csg()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/q;->hK(Landroid/content/Context;)Lcom/tencent/smtt/utils/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/utils/q;->yte:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/r$3;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/r$3;-><init>(Lcom/tencent/smtt/sdk/r;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/smtt/utils/g;->a(Ljava/lang/String;[BLcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " testcase: -1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final csj()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
