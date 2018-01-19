.class public Lcom/tencent/tinker/lib/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Gz(I)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 94
    const/4 v0, -0x3

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 96
    const/4 v0, -0x4

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 98
    const/4 v0, -0x8

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    move v0, v1

    move v2, v1

    .line 54
    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    if-nez v0, :cond_3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    const-string/jumbo v0, "Tinker.BasePatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try Extracting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/16 v0, 0x4000

    :try_start_0
    new-array v5, v0, [B

    .line 64
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 65
    :goto_1
    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    .line 66
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 67
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 74
    if-eqz p4, :cond_2

    .line 75
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 79
    :goto_2
    const-string/jumbo v3, "Tinker.BasePatchInternal"

    const-string/jumbo v4, "isExtractionSuccessful: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const-string/jumbo v3, "Tinker.BasePatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to delete corrupted dex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    .line 77
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 89
    :cond_3
    return v0
.end method
