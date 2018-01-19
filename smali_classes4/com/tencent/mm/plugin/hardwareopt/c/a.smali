.class public final Lcom/tencent/mm/plugin/hardwareopt/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hardwareopt/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ahs;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f908000000L

    const v1, 0x21f21

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10f918000000L

    const v5, 0x21f23

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v1, 0x0

    .line 228
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 229
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 230
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-object v0

    .line 232
    :cond_1
    const-string/jumbo v0, "too low version"

    .line 238
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_1
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "hy: error in handle media codec"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v0, "undefined"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 236
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_3
    throw v0
.end method

.method private static aJn()Ljava/util/LinkedList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aot;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v14, 0x10f920000000L

    const v12, 0x21f24

    const/4 v2, 0x0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 247
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 248
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 249
    :goto_0
    if-ge v3, v4, :cond_2

    .line 250
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 252
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 256
    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_1

    aget-object v10, v8, v1

    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 258
    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 261
    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 249
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 265
    :cond_2
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: allCodecNames: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    new-instance v3, Lcom/tencent/mm/protocal/c/aot;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aot;-><init>()V

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/aot;->nkd:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 273
    :cond_3
    iput-object v1, v3, Lcom/tencent/mm/protocal/c/aot;->uWZ:Ljava/util/LinkedList;

    .line 274
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_4
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5
.end method

.method private cK(Landroid/content/Context;)Lcom/tencent/mm/protocal/c/ahs;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x10f910000000L

    const v2, 0x21f22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 64
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/eu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/eu;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->eJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/eu;->imei:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/eu;->imei:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: not got imei. maybe no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/hardwareopt/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardwareopt/c/a$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: exception when find hardware info"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnU()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x10f910000000L

    const v1, 0x21f22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 64
    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/eu;->ulM:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/eu;->ulN:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/eu;->ulO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: imei: %s, manufacrtureName: %s, modelName: %s, incremental: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/eu;->imei:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/eu;->ulM:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/eu;->ulN:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eu;->ulO:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v5, Lcom/tencent/mm/protocal/c/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jf;-><init>()V

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/jf;->uqZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sT()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "Processor"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/jf;->uqX:Ljava/lang/String;

    const-string/jumbo v0, "model name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/jf;->ulN:Ljava/lang/String;

    const-string/jumbo v0, "Hardware"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/jf;->ura:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const-string/jumbo v8, "r"

    invoke-direct {v1, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v5, Lcom/tencent/mm/protocal/c/jf;->uqY:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: abi: %s, cpuModel: %s, cpuClockSpeedInHz: %d, modelName: %s, platform: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/jf;->uqZ:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/jf;->uqX:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x2

    iget v9, v5, Lcom/tencent/mm/protocal/c/jf;->uqY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/jf;->ulN:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jf;->ura:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/aoo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoo;-><init>()V

    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v2, Lcom/tencent/mm/protocal/c/aoo;->uWN:I

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aoo;->uWO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aoo;->uWP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aoo;->uWQ:I

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: totalMemInMB: %d, thresholdInMB: %d, large memory class; %d, memory class: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/aoo;->uWN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/c/aoo;->uWO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget v9, v2, Lcom/tencent/mm/protocal/c/aoo;->uWP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoo;->uWQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/bif;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bif;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_6

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/protocal/c/bif;->vmA:I

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bif;->vmB:Z

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: totalStorageInMB: %d, hasExternalStorage: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/c/bif;->vmA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bif;->vmB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/uy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/uy;-><init>()V

    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x20000

    if-lt v0, v5, :cond_7

    move v0, v4

    :goto_3
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/uy;->uFo:Z

    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x30000

    if-lt v0, v5, :cond_8

    move v0, v4

    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/uy;->uFp:Z

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v5, "hy: hardwareinfo: hasOpenGL20: %b, hasOpenGL30: %b, esversion: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/uy;->uFo:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/uy;->uFp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bap;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bap;->vgQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/bap;->density:I

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: resolution: %s, ppi: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/bap;->vgQ:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bap;->density:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/c/np;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/np;-><init>()V

    const-string/jumbo v1, "video/avc"

    const-string/jumbo v2, "video/hevc"

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/np;->uwA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/np;->uwB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->aJn()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/np;->uwC:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: default codec name avc: %s, default hevc names: %s, codec number: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/np;->uwA:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/np;->uwB:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/np;->uwC:Ljava/util/LinkedList;

    if-eqz v9, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/np;->uwC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/c/uj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uj;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEy:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEz:Z

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.location.gps"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEA:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEB:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEC:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.microphone"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uED:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEE:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc.hce"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEP:Z

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEF:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.fingerprint"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEG:Z

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.telephony.cdma"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.telephony.gsm"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEI:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.software.sip"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEJ:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.software.sip.voip"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEK:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.stepdetector"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEL:Z

    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEM:Z

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.accelerometer"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEN:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.light"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEO:Z

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hy: hardwareinfo: hasBluetooth: %b, hasBluetoothLE: %b, hasGPS: %b, hasCameraFlash: %b, hasCameraFront: %b, hasMic: %b, hasNFC: %b, hasNfcHce: %b, hasHifiSensor: %b, hasFingerprintSensor: %b, hasCDMA: %b, hasGSM: %b, hasSIP: %b, hasSIPBasedVoIP: %b, hasStepDitector: %b , hasStepCounter: %b, hasAcceloratorSensor: %b, hasLightSensor: %b"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEy:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEz:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEA:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEB:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEC:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uED:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEE:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x7

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEP:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEF:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x9

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEG:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEH:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xb

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xc

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEJ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xd

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEK:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xe

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEL:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xf

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEM:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x10

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/uj;->uEN:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x11

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: calc hardware using: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vTs:Lcom/tencent/mm/storage/w$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jf;->uqY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vTt:Lcom/tencent/mm/storage/w$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoo;->uWN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 77
    :cond_4
    :goto_b
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJl()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aJm()Lcom/tencent/mm/protocal/c/ahs;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    const-wide v2, 0x10f910000000L

    const v1, 0x21f22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_c
    :try_start_9
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v8, "hy: error when reading cpu frequency"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_b
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_5
    :goto_e
    :try_start_d
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v4, "hy: error when close read cpu files"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 67
    :cond_6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/protocal/c/bif;->vmA:I

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 68
    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_4

    :cond_9
    move v0, v3

    .line 71
    goto/16 :goto_5

    .line 72
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEz:Z

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEP:Z

    goto/16 :goto_7

    :cond_c
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    iget v1, v1, Lcom/tencent/mm/compatible/d/s;->fTk:I

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEG:Z

    goto/16 :goto_8

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEG:Z

    goto/16 :goto_8

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEL:Z

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/uj;->uEM:Z

    goto/16 :goto_a

    .line 76
    :catch_5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "alvinluo save hardware info to config storage exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_b

    .line 65
    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_c
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10f928000000L

    const v1, 0x21f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->cK(Landroid/content/Context;)Lcom/tencent/mm/protocal/c/ahs;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
