.class final Lcom/tencent/mm/pluginsdk/j/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/d/h;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7f0000000L

    const/16 v0, 0x18fe

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/j/a/d/q;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc808000000L

    const/16 v4, 0x1901

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qy(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 146
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "delete completed but invalid file, but forceDL = false, skip this downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 152
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    if-gtz v0, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip "

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    .line 158
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 159
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 166
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/c;->b(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Lcom/tencent/mm/pluginsdk/j/a/b/c;

    move-result-object v0

    .line 168
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->rRu:Z

    .line 169
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->d(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc800000000L

    const/16 v2, 0x1900

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static d(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V
    .locals 10

    .prologue
    const-wide v8, 0xc810000000L

    const/16 v6, 0x1902

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    if-eqz v0, :cond_0

    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 175
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    if-nez v0, :cond_1

    .line 179
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v5, 0x0

    .line 181
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->b(IILjava/lang/String;I)V

    .line 183
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->a(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/j/a/d/q;I)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v10, 0xc7f8000000L

    const/16 v8, 0x18ff

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_expireTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 29
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "urlKey(%s) exceed expire time(%d), delete"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_expireTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->rYa:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->tJO:Lcom/tencent/mm/pluginsdk/j/a/d/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/r;->hL(Ljava/lang/String;)Z

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qy(Ljava/lang/String;)V

    .line 35
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network unavailable, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_2
    if-ne v9, p2, :cond_3

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_networkType:I

    if-ne v1, v0, :cond_3

    .line 45
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network type = gprs, record network type = wifi, skip this "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_deleted:Z

    if-eqz v0, :cond_4

    .line 49
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "record(%s), should have been deleted"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 53
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_4
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    if-ne v0, v9, :cond_d

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v4

    .line 58
    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentLength:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_a

    .line 60
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "content-length > fileSize, resume download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-wide/16 v6, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    .line 62
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_needRetry:Z

    if-nez v0, :cond_5

    .line 63
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "no need retry, resType %d, subType %d, version %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :cond_5
    if-eq v1, p2, :cond_6

    .line 67
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "fileSize = 0, completed file may be deleted by user, skip this because it\'s not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->bNB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$b;

    .line 72
    iget v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    iget v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/b$b;->bNC()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v4, "filterNotRetry by %s, resType %d, subType %d, version %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 73
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_8
    iput-boolean v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 81
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 81
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 87
    :cond_9
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/c;->b(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Lcom/tencent/mm/pluginsdk/j/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->d(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/h;->c(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 90
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-ne v1, p2, :cond_b

    move v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/h;->b(Lcom/tencent/mm/pluginsdk/j/a/d/q;Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_1

    .line 93
    :cond_c
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/h;->d(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 96
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    if-eq v0, v1, :cond_e

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    if-nez v0, :cond_12

    .line 98
    :cond_e
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "db status: downloading or waiting, db content-length %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 101
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "check md5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/h;->c(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 match, request complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput v9, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentLength:J

    .line 106
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/h;->d(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 108
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_f
    const-wide/16 v4, 0x0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    .line 110
    iput-boolean v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 111
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 112
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V

    .line 117
    :cond_10
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 not match,  download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/c;->b(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Lcom/tencent/mm/pluginsdk/j/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->d(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_11
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "request already in downloading queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_12
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_13

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_14

    .line 126
    :cond_13
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 128
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/h;->b(Lcom/tencent/mm/pluginsdk/j/a/d/q;Z)V

    .line 130
    :cond_14
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
