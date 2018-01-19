.class public final Lcom/tencent/mm/plugin/hp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const-wide v0, 0x114650000000L

    const v2, 0x228ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bn(Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/c/a;->by(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/c/a;->etj:Lcom/tencent/mm/c/a$a;

    if-eqz v5, :cond_0

    .line 33
    iget-object v0, v4, Lcom/tencent/mm/c/a;->etj:Lcom/tencent/mm/c/a$a;

    iget v0, v0, Lcom/tencent/mm/c/a$a;->etm:I

    add-int/lit8 v0, v0, 0x8

    .line 34
    const-string/jumbo v4, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v5, "MicroMsg.MergePatchApk:extLen = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/c/d;->a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v2, "MicroMsg.MergePatchApk:merge failed in patchLessMemory()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, -0x1

    const-wide v2, 0x114650000000L

    const v1, 0x228ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return v0

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v1, "newApkMd5:%s file md5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    const/4 v0, -0x2

    const-wide v2, 0x114650000000L

    const v1, 0x228ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_2
    :try_start_2
    new-instance v0, Lcom/tencent/mm/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/c/b;-><init>()V

    .line 51
    iput-object p3, v0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/tencent/mm/c/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/c/a;-><init>(Lcom/tencent/mm/c/b;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/tencent/mm/c/a;->i(Ljava/io/File;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    const/4 v0, 0x0

    const-wide v2, 0x114650000000L

    const v1, 0x228ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_3
    :try_start_3
    const-string/jumbo v4, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v5, "MicroMsg.MergePatchApk: file not found in merge(): oldFile.exists()=%s , newFile.exists()=%s , patch.exists()=%s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    const/4 v0, -0x1

    const-wide v2, 0x114650000000L

    const v1, 0x228ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v2, "merge apk failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, -0x1

    const-wide v2, 0x114650000000L

    const v1, 0x228ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_4
    const/4 v0, -0x1

    const-wide v2, 0x114650000000L

    const v1, 0x228ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
