.class public final Lcom/tencent/mm/plugin/fps_lighter/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lBV:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4bec8000000L

    const v1, 0x97d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/e/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fps_lighter/e/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/b;->lBV:Ljava/io/FileFilter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 13

    .prologue
    const/4 v1, -0x1

    const/16 v12, 0x400

    const/16 v9, 0xa

    const-wide v10, 0x4bec0000000L

    const v8, 0x97d8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    new-array v3, v12, [B

    .line 222
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_7

    .line 224
    aget-byte v2, v3, v0

    if-eq v2, v9, :cond_0

    if-nez v0, :cond_6

    .line 225
    :cond_0
    aget-byte v2, v3, v0

    if-ne v2, v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    .line 226
    :goto_1
    if-ge v2, v4, :cond_6

    .line 227
    sub-int v5, v2, v0

    .line 229
    aget-byte v6, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_6

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    .line 234
    :goto_2
    if-ge v2, v12, :cond_4

    aget-byte v0, v3, v2

    if-eq v0, v9, :cond_4

    aget-byte v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    :goto_3
    if-ge v0, v12, :cond_2

    aget-byte v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    const-wide v2, 0x4bec0000000L

    const v4, 0x97d8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_4
    return v0

    .line 234
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_4

    .line 226
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    :cond_7
    :goto_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_4

    .line 242
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static aCv()I
    .locals 6

    .prologue
    const-wide v4, 0x4bea0000000L

    const v3, 0x97d4

    const/4 v1, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    const-string/jumbo v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/e/b;->zq(Ljava/lang/String;)I

    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    const-string/jumbo v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/e/b;->zq(Ljava/lang/String;)I

    move-result v0

    .line 54
    :cond_1
    if-ne v0, v1, :cond_2

    .line 55
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices/system/cpu/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fps_lighter/e/b;->lBV:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :cond_2
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    move v0, v1

    .line 61
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static aCw()I
    .locals 14

    .prologue
    const-wide v12, 0x4beb0000000L

    const v10, 0x97d6

    const/16 v9, 0x80

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v4, v3

    move v0, v1

    .line 139
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/e/b;->aCv()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    const/16 v2, 0x80

    new-array v6, v2, [B

    .line 145
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v2, v3

    .line 150
    :goto_1
    aget-byte v5, v6, v2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v2, v9, :cond_0

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 154
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 161
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 139
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 161
    :catch_0
    move-exception v2

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    move v0, v1

    .line 178
    :cond_3
    :goto_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 165
    :cond_4
    if-ne v0, v1, :cond_3

    .line 166
    new-instance v3, Ljava/io/FileInputStream;

    const-string/jumbo v2, "/proc/cpuinfo"

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :try_start_4
    const-string/jumbo v2, "cpu MHz"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fps_lighter/e/b;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    .line 169
    mul-int/lit16 v2, v2, 0x3e8

    .line 170
    if-le v2, v0, :cond_5

    move v0, v2

    .line 172
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public static cy(Landroid/content/Context;)J
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v6, 0x4beb8000000L

    const v5, 0x97d7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 191
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 192
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 194
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-wide v0

    .line 196
    :cond_0
    const-wide/16 v2, -0x1

    .line 198
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    const-string/jumbo v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fps_lighter/e/b;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 201
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 203
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static zq(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const-wide v8, 0x4bea8000000L

    const v6, 0x97d5

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    const-string/jumbo v4, "0-[\\d]+$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_1

    .line 83
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 86
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_2
    return v0

    .line 78
    :cond_1
    const/4 v4, 0x2

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v2

    .line 80
    :goto_3
    if-eqz v2, :cond_2

    .line 84
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 80
    :cond_3
    :goto_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 89
    :catch_2
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 83
    :goto_5
    if-eqz v3, :cond_4

    .line 84
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 91
    :cond_5
    :goto_6
    throw v0

    .line 89
    :catch_3
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 82
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v2, v3

    goto :goto_3
.end method
