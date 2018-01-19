.class public Lcom/tencent/liteav/audio/impl/TXCAudioJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JNI_LIB_NAME:Ljava/lang/String; = "liteavsdk"

.field static mBGMNotify:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIMixPlayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLiteAVLibrary()V

    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeSetTempPath(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendAACData([BJ)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->appendAACData([BJ)V

    .line 116
    return-void
.end method

.method public static native getBGMDuration(Ljava/lang/String;)I
.end method

.method public static native getCurBGMProgress()J
.end method

.method public static native nativeAppendLibraryPath(Ljava/lang/String;)V
.end method

.method public static nativeCheckTraeEngine(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    if-nez p0, :cond_0

    .line 65
    const-string/jumbo v0, "TXCAudioJNI"

    const-string/jumbo v2, "nativeInitTraeEngine failed, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 70
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/data/data/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/lib"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 76
    :cond_1
    const-string/jumbo v6, "/libtraeimp-rtmp-armeabi-v7a.so"

    .line 77
    const-string/jumbo v7, "/libtraeimp-rtmp-armeabi.so"

    .line 79
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v2

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v2

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v2

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_4
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v2

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_5
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_6
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_7
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_8
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 109
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 111
    goto/16 :goto_0
.end method

.method public static native nativeCreatePlayProcessor(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;)J
.end method

.method public static native nativeCreateRecordProcessor()J
.end method

.method public static native nativeDestoryPlayProcessor(J)V
.end method

.method public static native nativeDestoryRecordProcessor(J)V
.end method

.method public static native nativeGetAacHeader(III)[B
.end method

.method public static native nativeGetCacheDuration(J)J
.end method

.method public static native nativeGetCacheSize(J)J
.end method

.method public static native nativeGetPlayChannel(J)I
.end method

.method public static native nativeGetPlayLoadingInfo(J)Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;
.end method

.method public static native nativeGetPlaySamplerate(J)I
.end method

.method public static native nativeGetPlaySpeed(J)F
.end method

.method public static nativeInitTraeEngine(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const-string/jumbo v0, "TXCAudioJNI"

    const-string/jumbo v1, "nativeInitTraeEngine failed, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "add_libpath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add_libpath:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add_libpath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add_libpath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeAppendLibraryPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static nativePlayPorcessorInit(JLandroid/content/Context;IZZ)V
    .locals 0

    .prologue
    .line 34
    if-eqz p4, :cond_0

    .line 35
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeInitTraeEngine(Landroid/content/Context;)V

    .line 37
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativePlayProcessorInitInternal(JLandroid/content/Context;IZZ)V

    .line 38
    return-void
.end method

.method public static native nativePlayProcess(J[BIJ)[B
.end method

.method private static native nativePlayProcessorInitInternal(JLandroid/content/Context;IZZ)V
.end method

.method public static native nativePlayProcessorSetAudioInfo(JIII)V
.end method

.method public static native nativeQueryData(J)[B
.end method

.method public static native nativeRecordPorcess(J[B)[B
.end method

.method public static nativeRecordProcessorInit(JLandroid/content/Context;IZIII)V
    .locals 0

    .prologue
    .line 27
    if-eqz p4, :cond_0

    .line 28
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeInitTraeEngine(Landroid/content/Context;)V

    .line 30
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeRecordProcessorInitInternal(JLandroid/content/Context;IZIII)V

    .line 31
    return-void
.end method

.method private static native nativeRecordProcessorInitInternal(JLandroid/content/Context;IZIII)V
.end method

.method public static native nativeSetAutoAdjust(JZ)V
.end method

.method public static native nativeSetAutoAdjustMaxCache(JF)V
.end method

.method public static native nativeSetAutoAdjustMinCache(JF)V
.end method

.method public static native nativeSetCacheTime(JF)V
.end method

.method public static native nativeSetRealTimePlay(JZ)V
.end method

.method public static native nativeSetTempPath(Ljava/lang/String;)V
.end method

.method public static native nativeSetTraeConfig(Ljava/lang/String;)V
.end method

.method public static native nativeTraeRecordSetMute(Z)V
.end method

.method public static native nativeTraeSetReverb(I)V
.end method

.method public static declared-synchronized onBGMNotify(IJJ)V
    .locals 3

    .prologue
    .line 136
    const-class v1, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->mBGMNotify:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 137
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->mBGMNotify:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-interface {v0}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayBegin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 144
    :pswitch_1
    :try_start_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayProgress(JJ)V

    goto :goto_0

    .line 147
    :pswitch_2
    long-to-int v2, p1

    invoke-interface {v0, v2}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPlayComplete(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static onBgmPcm([B)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->mBGMNotify:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->mBGMNotify:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p0}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onPCMData([B)V

    goto :goto_0
.end method

.method public static onMixPcm([B)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->mBGMNotify:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->mBGMNotify:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p0}, Lcom/tencent/liteav/audio/TXIMixPlayListener;->onMixPcmData([B)V

    goto :goto_0
.end method

.method public static native pauseBGM()V
.end method

.method public static native playBGM(Ljava/lang/String;III)Z
.end method

.method public static native resumeBGM()V
.end method

.method public static native seekBGM(II)V
.end method

.method public static native seekBGMWithBytes(II)V
.end method

.method public static declared-synchronized setBGMNotify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V
    .locals 2

    .prologue
    .line 119
    const-class v1, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->mBGMNotify:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v1

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native setBgmPlayRate(F)V
.end method

.method public static native setBgmVolume(F)V
.end method

.method public static native setHeadsetOn(Z)V
.end method

.method public static native setMicVolume(F)V
.end method

.method public static native setMixPlayRate(F)V
.end method

.method public static native stopBGM()V
.end method

.method public static native webrtcAgcCreate(I)I
.end method

.method public static native webrtcAgcFree(I)V
.end method

.method public static native webrtcAgcProcess(I[S[S)V
.end method

.method public static native webrtcAgcProcessBytes(I[B[B)V
.end method

.method public static native writeToFile([B)V
.end method
