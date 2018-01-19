.class public Lcom/tencent/liteav/basic/util/TXCSystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x4

.field public static final NETWORK_TYPE_3G:I = 0x3

.field public static final NETWORK_TYPE_4G:I = 0x2

.field public static final NETWORK_TYPE_UNKNOWN:I = 0xff

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static lastCpuCheckTimeStamps:J

.field private static lastCpuUsage:[I

.field private static mFirstTimeRun:Z

.field private static mHasLoaded:Z

.field private static mIdleCPUTime1:F

.field private static mIdleCPUTime2:F

.field private static mLibraryPath:Ljava/lang/String;

.field private static final mLoadLock:Ljava/lang/Object;

.field private static mProcessCPUTime1:F

.field private static mProcessCPUTime2:F

.field private static mTotoalCPUTime1:F

.field private static mTotoalCPUTime2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime1:F

    .line 29
    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime2:F

    .line 30
    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime1:F

    .line 31
    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime2:F

    .line 32
    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime1:F

    .line 33
    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime2:F

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mFirstTimeRun:Z

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuUsage:[I

    .line 36
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuCheckTimeStamps:J

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mLibraryPath:Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mLoadLock:Ljava/lang/Object;

    .line 303
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mHasLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cropTexture(IIII)Lcom/tencent/liteav/basic/opengl/CropRect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 277
    mul-int v1, p0, p3

    mul-int v2, p1, p2

    if-lt v1, v2, :cond_1

    .line 290
    mul-int v1, p1, p2

    div-int/2addr v1, p3

    move v2, p1

    move v3, v1

    .line 297
    :goto_0
    if-le p0, v3, :cond_2

    sub-int v1, p0, v3

    shr-int/lit8 v1, v1, 0x1

    .line 298
    :goto_1
    if-le p1, v2, :cond_0

    sub-int v0, p1, v2

    shr-int/lit8 v0, v0, 0x1

    .line 299
    :cond_0
    new-instance v4, Lcom/tencent/liteav/basic/opengl/CropRect;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/tencent/liteav/basic/opengl/CropRect;-><init>(IIII)V

    return-object v4

    .line 293
    :cond_1
    mul-int v1, p0, p3

    div-int/2addr v1, p2

    move v2, v1

    move v3, p0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 297
    goto :goto_1
.end method

.method private static getAppCPUTime()J
    .locals 8

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 45
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "/proc/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/stat"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 49
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v3, 0xe

    aget-object v3, v2, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0x10

    aget-object v2, v2, v3

    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    .line 58
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getDevUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getDevUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getLibraryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mLibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0xff

    .line 180
    if-nez p0, :cond_0

    move v0, v2

    .line 218
    :goto_0
    return v0

    .line 183
    :cond_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 184
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 186
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    move v0, v2

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v0, v3

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 194
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 215
    goto :goto_0

    .line 201
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 211
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    move v0, v4

    .line 213
    goto :goto_0

    :cond_3
    move v0, v2

    .line 218
    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const-string/jumbo v0, ""

    .line 158
    if-eqz p0, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 163
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getProcessCPURate()[I
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    sget-wide v2, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuCheckTimeStamps:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuCheckTimeStamps:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuUsage:[I

    .line 133
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 103
    sget-boolean v1, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mFirstTimeRun:Z

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getAppCPUTime()J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime1:F

    .line 105
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getTotalIdleCpuTime()V

    .line 106
    sput-boolean v6, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mFirstTimeRun:Z

    .line 107
    aput v6, v2, v6

    .line 108
    aput v6, v2, v7

    move-object v0, v2

    .line 109
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getAppCPUTime()J

    move-result-wide v4

    long-to-float v1, v4

    sput v1, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime2:F

    .line 116
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getTotalIdleCpuTime()V

    .line 117
    sget v1, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime2:F

    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime1:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 118
    sget v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime2:F

    sget v1, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime1:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    sget v1, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime2:F

    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime1:F

    sub-float/2addr v1, v3

    div-float v1, v0, v1

    .line 119
    sget v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime2:F

    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime1:F

    sub-float/2addr v0, v3

    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime2:F

    sget v4, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime1:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-float/2addr v0, v9

    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime2:F

    sget v4, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime1:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 123
    :goto_1
    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime2:F

    sput v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime1:F

    .line 124
    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime2:F

    sput v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mProcessCPUTime1:F

    .line 125
    sget v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime2:F

    sput v3, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime1:F

    .line 128
    mul-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v2, v6

    .line 129
    mul-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v2, v7

    .line 130
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuUsage:[I

    aget v1, v2, v6

    aput v1, v0, v6

    .line 131
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuUsage:[I

    aget v1, v2, v7

    aput v1, v0, v7

    .line 132
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->lastCpuCheckTimeStamps:J

    move-object v0, v2

    .line 133
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private static getTotalIdleCpuTime()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 69
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v5, "/proc/stat"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 71
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 73
    const-string/jumbo v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 74
    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x3

    aget-object v5, v4, v5

    .line 75
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x6

    aget-object v5, v4, v5

    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x7

    aget-object v5, v4, v5

    .line 77
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/16 v5, 0x8

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    add-long/2addr v2, v6

    .line 78
    const/4 v5, 0x5

    :try_start_1
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    add-long/2addr v0, v6

    .line 82
    :goto_0
    sget-boolean v4, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mFirstTimeRun:Z

    if-eqz v4, :cond_0

    .line 87
    long-to-float v2, v2

    sput v2, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime1:F

    .line 88
    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime1:F

    .line 93
    :goto_1
    return-void

    .line 90
    :cond_0
    long-to-float v2, v2

    sput v2, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mTotoalCPUTime2:F

    .line 91
    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mIdleCPUTime2:F

    goto :goto_1

    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public static getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mLibraryPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :catch_1
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mLibraryPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 330
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static loadLiteAVLibrary()V
    .locals 2

    .prologue
    .line 305
    sget-object v1, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mLoadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-boolean v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mHasLoaded:Z

    if-nez v0, :cond_0

    .line 307
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLibrary(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, "saturn"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLibrary(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "ijkffmpeg"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLibrary(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "liteavsdk"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLibrary(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mHasLoaded:Z

    .line 313
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static notifyEvent(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 255
    if-nez p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static notifyEvent(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 248
    if-eqz p2, :cond_0

    .line 249
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 252
    return-void
.end method

.method public static notifyEvent(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;JI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264
    if-nez p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {p4, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 268
    invoke-interface {v0, p3, p4}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static notifyEvent(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 236
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    if-eqz p4, :cond_0

    .line 239
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    invoke-static {p0, p3, v0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method public static resetCpu()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mFirstTimeRun:Z

    .line 138
    return-void
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    sput-object p0, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->mLibraryPath:Ljava/lang/String;

    .line 343
    return-void
.end method
