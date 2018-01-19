.class public Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vBd:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->vBd:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 315
    const/4 v2, 0x0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 320
    const/16 v1, 0x4000

    new-array v4, v1, [B

    .line 321
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 324
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/zip/ZipFile;)V
    .locals 1

    .prologue
    .line 469
    if-eqz p0, :cond_0

    .line 470
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 473
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aam(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/patch.info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aan(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/info.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aao(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "patch-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aaq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 104
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aar(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 228
    if-nez p0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, ".dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final ad(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ae(Ljava/io/File;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 146
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-wide v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 155
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2
.end method

.method public static final af(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 167
    if-nez p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "safeDeleteFile, try to delete path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to delete file, try to delete when exit. path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0
.end method

.method public static ag(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 389
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 395
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->t(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 401
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 399
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static ah(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 507
    if-nez p0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 459
    if-eqz p0, :cond_0

    .line 460
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 252
    :cond_2
    const/4 v2, 0x0

    .line 254
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 257
    if-nez v2, :cond_3

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "There\'s no entry named: classes.dex in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 261
    :cond_3
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->t(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 268
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 273
    :catch_1
    move-exception v1

    goto :goto_1

    .line 263
    :catch_2
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad dex jar file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    if-eqz v1, :cond_0

    .line 270
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 270
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 273
    :cond_4
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 268
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 263
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public static bK([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 366
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 367
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 368
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 369
    array-length v3, v2

    .line 370
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [C

    move v1, v0

    .line 372
    :goto_0
    if-ge v0, v3, :cond_0

    .line 373
    aget-byte v5, v2, v0

    .line 374
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->vBd:[C

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v4, v1

    .line 375
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->vBd:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v4, v6

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final bi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final f(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    .line 207
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 202
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    goto :goto_1
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    const-string/jumbo v0, "classes.dex"

    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 478
    .line 480
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 481
    :try_start_1
    const-string/jumbo v1, "resources.arsc"

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 482
    if-nez v1, :cond_0

    .line 483
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 503
    :goto_0
    return v0

    .line 488
    :cond_0
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 489
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    :try_start_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 491
    const/4 v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    :try_start_4
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 501
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 497
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 498
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkResourceArscMd5 throwable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 501
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 497
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static ii(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "tinker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ij(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "tinker_temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ik(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ij(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tinker_last_crash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static il(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ik(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ad(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTinkerLastUncaughtCrash exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 124
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static m(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ad(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 295
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 300
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    .line 301
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 305
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    .line 304
    :cond_3
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 305
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 304
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static n(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cuu()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 425
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 426
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 427
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 428
    if-lez v3, :cond_0

    .line 429
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/oat/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".odex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "getCurrentInstructionSet fail:"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 437
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 439
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 440
    if-gez v1, :cond_3

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_2
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    invoke-virtual {v2, v0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 445
    const-string/jumbo v0, ".dex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static t(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 339
    if-nez p0, :cond_0

    .line 360
    :goto_0
    return-object v0

    .line 343
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 344
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    const v5, 0x19000

    new-array v5, v5, [B

    .line 349
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 350
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 360
    :catch_0
    move-exception v1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 355
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 356
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 358
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method
