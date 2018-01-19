.class final Lcom/tencent/mm/pluginsdk/j/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const-wide v12, 0xc610000000L

    const/16 v10, 0x18c2

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_deleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/g;->Qq(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 65
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 66
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJq:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_1
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentLength:J

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_deleted:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_eccSignature:[B

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_expireTime:J

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_sampleId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record.encryptKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_1
    if-nez p0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/g;->bNE()Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    .line 72
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    .line 76
    :cond_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 78
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    .line 79
    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEO:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEP:I

    .line 80
    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEU:Z

    .line 78
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V

    .line 82
    invoke-static {v5, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V

    .line 87
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 88
    :cond_3
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/a;->networkType:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_networkType:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/g;->Qq(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 96
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "new version of file, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/g;->bNE()Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIb:I

    if-lt v1, v2, :cond_5

    .line 99
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    .line 102
    :cond_5
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 103
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_deleted:Z

    .line 104
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 105
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    .line 106
    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEO:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEP:I

    .line 107
    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEU:Z

    .line 105
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V

    .line 109
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qy(Ljava/lang/String;)V

    .line 110
    invoke-static {v9, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V

    .line 111
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/g;->Qq(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_needRetry:Z

    if-nez v0, :cond_7

    .line 116
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "no need retry, resType %d, subType %d, version %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 120
    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    if-eq v0, v8, :cond_8

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    if-nez v0, :cond_c

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v0

    .line 125
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    .line 127
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v3, "content-length(%d) > fileSize(%d), resume download"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 129
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    .line 130
    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEO:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEP:I

    .line 131
    iget-boolean v3, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEU:Z

    .line 129
    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V

    .line 133
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 135
    :cond_9
    invoke-static {v5, v9, p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 137
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 139
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput v8, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentLength:J

    .line 145
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 146
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJb:I

    const-string/jumbo v6, "NewXml"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_sampleId:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIG:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIH:Z

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEO:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEP:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJq:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->b(IILjava/lang/String;I)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9}, Lcom/tencent/mm/pluginsdk/j/a/b/f$b;->a(Lcom/tencent/mm/pluginsdk/j/a/d/q;Z)V

    .line 149
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 152
    :cond_d
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V

    .line 156
    :cond_e
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private static a(ZZLcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xc618000000L

    const/16 v6, 0x18c3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "sendIORequest, fileAppend = %b, fileUpdate = %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-void

    .line 168
    :cond_0
    iput v5, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 169
    if-eqz p1, :cond_3

    .line 170
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tIh:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    .line 171
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tIh:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    .line 172
    iput-boolean v4, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 173
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/d/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_priority:I

    .line 174
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/b/g;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 175
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/b/g;->fileSize:J

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileSize:J

    .line 177
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 189
    :goto_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s is already downloading"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-boolean v0, p3, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEU:Z

    if-eqz v0, :cond_2

    .line 193
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIf:J

    const-wide/16 v2, 0x9

    .line 192
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 196
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIf:J

    const-wide/16 v2, 0x2c

    .line 195
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 199
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    .line 180
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/d/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_priority:I

    .line 181
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 183
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    goto :goto_1

    .line 202
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s, post network task"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eqz p1, :cond_5

    .line 205
    if-nez p0, :cond_5

    .line 206
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iget v1, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    iget v2, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 208
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 206
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V

    .line 212
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/j/a/b/c;->b(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Lcom/tencent/mm/pluginsdk/j/a/b/c;

    move-result-object v0

    .line 213
    iput-boolean p0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->rRu:Z

    .line 214
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIF:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->tIF:[B

    .line 216
    if-nez p0, :cond_6

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 222
    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->d(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I

    .line 223
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
