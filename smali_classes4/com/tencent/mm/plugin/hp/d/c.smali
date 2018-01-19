.class public final Lcom/tencent/mm/plugin/hp/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cF(J)Z
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v10, 0xdfaf8000000L

    const-wide/16 v2, 0x0

    const v8, 0x1bf5f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 94
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-long v6, v5

    mul-long/2addr v0, v6

    .line 96
    :try_start_1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    move-wide v12, v4

    move-wide v4, v0

    move-wide v0, v12

    .line 101
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5000000

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_1
    return v0

    .line 98
    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v0

    move-wide v0, v2

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 98
    :catch_1
    move-exception v4

    goto :goto_2
.end method
