.class final Lcom/tencent/mm/pluginsdk/j/a/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/pluginsdk/j/a/d/q;Z)V
    .locals 14

    .prologue
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    if-nez p0, :cond_0

    .line 281
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "get null record, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_md5:Ljava/lang/String;

    .line 288
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    .line 289
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    .line 290
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_eccSignature:[B

    .line 291
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 292
    iget v7, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    .line 293
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    .line 294
    iget-boolean v9, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_deleted:Z

    .line 296
    const-string/jumbo v10, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "queried info: deleted = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", filePath = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", md5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", originalMd5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", fileCompress = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", fileEncrypt = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", eccSignature = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", fileVersion = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", (encrypt key == empty) = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v10, "queried encryptKey = %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-nez v4, :cond_2

    .line 309
    if-eqz p1, :cond_1

    .line 310
    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v12, 0x35

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 311
    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v12, 0x2d

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 313
    :cond_1
    if-nez v3, :cond_2

    .line 314
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "file is not encrypted nor compressed, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :cond_2
    if-eq v7, v6, :cond_4

    if-eqz v4, :cond_4

    .line 320
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "file version(%d) != key version(%d), skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-ltz v7, :cond_3

    .line 322
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x34

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 323
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 325
    :cond_3
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :cond_4
    if-eqz v9, :cond_5

    .line 329
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "this file should have been deleted, skip this decrypt-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 331
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 332
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :cond_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 336
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "encryptKey invalid, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 338
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 339
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 344
    sget-object v3, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 345
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v2, "request(%s) is downloading or queueing, hold this decrypt-op"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 349
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 351
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "md5 not match, file spoiled, skip this decrypt-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 353
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x38

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 355
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 356
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :cond_8
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 360
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "request supposed to complete, send decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 365
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 362
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V

    .line 367
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->a(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_9
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v3, "this decrypt-op is invalid, record.md5 = %s, record.filePath = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_a
    const-wide v0, 0xc670000000L

    const/16 v2, 0x18ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
