.class public final Lcom/tencent/mm/plugin/downloader/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/downloader/e/a;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const-wide v8, 0x10e9d0000000L

    const v6, 0x21d3a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-nez p0, :cond_0

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-wide v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/downloader/e/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 51
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bp(J)Lcom/tencent/mm/plugin/downloader/e/a;
    .locals 4

    .prologue
    const-wide v2, 0x10e9c0000000L

    const v1, 0x21d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/e/b;->bw(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bq(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10ea08000000L

    const v3, 0x21d41

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v0

    .line 127
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    .line 128
    iput-wide p0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 129
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/downloader/e/a;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x10e9d8000000L

    const v6, 0x21d3b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-nez p0, :cond_0

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-wide v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "Update Downloadinfo, ID: %d, ret: %b, Status: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(JJJ)Z
    .locals 6

    .prologue
    const-wide v4, 0x10e9e8000000L

    const v3, 0x21d3d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update FileDownloadInfo set downloadedSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",totalSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where downloadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader/e/b;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static j(JI)Z
    .locals 6

    .prologue
    const-wide v4, 0x10e9e0000000L

    const v3, 0x21d3c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update FileDownloadInfo set status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where downloadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader/e/b;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10e9f8000000L

    const v3, 0x21d3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where appId=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x10ea00000000L

    const v4, 0x21d40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "Null or nil url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from FileDownloadInfo where downloadUrlHashCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/e/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/e/a;->b(Landroid/database/Cursor;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wy(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;
    .locals 4

    .prologue
    const-wide v2, 0x10e9c8000000L

    const v1, 0x21d39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/e/b;->wy(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wz(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10e9f0000000L

    const v3, 0x21d3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where downloadUrl=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static yW()Lcom/tencent/mm/plugin/downloader/e/b;
    .locals 6

    .prologue
    const-wide v4, 0x10ea10000000L

    const v2, 0x21d42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v1, "no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
