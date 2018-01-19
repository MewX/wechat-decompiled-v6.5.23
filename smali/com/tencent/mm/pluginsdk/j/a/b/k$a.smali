.class final Lcom/tencent/mm/pluginsdk/j/a/b/k$a;
.super Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/f$d",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b0000000L

    const/16 v0, 0x1896

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/f$d;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .prologue
    const-wide v4, 0xc4b8000000L

    const/16 v6, 0x1897

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v6, "%s: decryptTask, entered"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    .line 79
    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEO:I

    move/from16 v24, v0

    .line 80
    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEP:I

    move/from16 v25, v0

    .line 81
    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEQ:I

    move/from16 v26, v0

    .line 84
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    new-instance v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;

    iget v6, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEO:I

    iget v7, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEP:I

    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHY:Z

    iget-boolean v10, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHZ:Z

    iget-object v11, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIa:Ljava/lang/String;

    iget v12, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIb:I

    iget-boolean v13, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIe:Z

    iget-boolean v14, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eER:Z

    iget-object v15, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIc:[B

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tId:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIg:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIf:J

    move-wide/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->url:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIh:I

    move/from16 v21, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIi:I

    move/from16 v22, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEQ:I

    move/from16 v23, v0

    invoke-direct/range {v5 .. v23}, Lcom/tencent/mm/pluginsdk/j/a/b/l;-><init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    iget-boolean v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), do fileDecompress"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    :goto_0
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: verify(), file_state "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x10

    iget v6, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    if-ne v5, v6, :cond_5

    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNH()Lcom/tencent/mm/pluginsdk/j/a/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNI()Lcom/tencent/mm/pluginsdk/j/a/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNJ()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 86
    sget-object v5, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v5, v0, v1, v4, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->b(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 95
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v6, "%s: decrypting and interrupted"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    const-wide v4, 0xc4b8000000L

    const/16 v6, 0x1897

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_3
    return-void

    .line 84
    :cond_1
    :try_start_1
    iget-boolean v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIH:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), do fileDecrypt"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v4, v5

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), just check sum"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    goto/16 :goto_0

    :cond_5
    iget-boolean v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIH:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 94
    :catchall_0
    move-exception v4

    move-object v5, v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    const-string/jumbo v6, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v7, "%s: decrypting and interrupted"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    :cond_6
    throw v5

    .line 84
    :cond_7
    :try_start_2
    iget-boolean v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    goto/16 :goto_1

    :cond_8
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    goto/16 :goto_1

    .line 90
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 101
    :cond_a
    const-wide v4, 0xc4b8000000L

    const/16 v6, 0x1897

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method
