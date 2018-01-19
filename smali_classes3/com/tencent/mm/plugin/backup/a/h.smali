.class public final Lcom/tencent/mm/plugin/backup/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd64c8000000L

    const v1, 0x1ac99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bn/a;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xd6400000000L

    const v7, 0x1ac80

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    .line 71
    :goto_0
    return-object p0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bn/a;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "ERROR: parseProBuf [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd6460000000L

    const v1, 0x1ac8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xd6468000000L

    const v5, 0x1ac8d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return-object v0

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baf;

    .line 376
    iget v0, v0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    if-ne v0, p1, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 379
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 381
    goto :goto_1

    .line 384
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 391
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 392
    goto :goto_1

    .line 394
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x10c7e0000000L

    const v7, 0x218fc

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 617
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_0
    return-object p0

    .line 621
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v0, p2, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    const/4 v0, 0x1

    .line 626
    :goto_1
    array-length v4, p2

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v5, p2, v3

    .line 632
    if-eqz v0, :cond_3

    move v0, v1

    .line 631
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 625
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 636
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 638
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V
    .locals 8

    .prologue
    const-wide v6, 0xd6408000000L

    const v5, 0x1ac81

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 89
    iget v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "summerbak writeMediaToFile fail with exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide v2, 0xd64b0000000L

    const v4, 0x1ac96

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 557
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 560
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 561
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 563
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    .line 567
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v10, v3

    mul-long/2addr v8, v10

    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 568
    const-string/jumbo v3, "MicroMsg.BackupUtil"

    const-string/jumbo v8, "checkDataFull, SDAvailSize:%d, DataAvailSize%d, dbSize:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    .line 571
    const/4 v2, 0x0

    const-wide v4, 0xd64b0000000L

    const v3, 0x1ac96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 586
    :goto_0
    return v2

    .line 573
    :cond_0
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 574
    const/4 v2, 0x0

    const-wide v4, 0xd64b0000000L

    const v3, 0x1ac96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 577
    :cond_1
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 578
    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 583
    :cond_3
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    .line 584
    const/4 v2, 0x0

    const-wide v4, 0xd64b0000000L

    const v3, 0x1ac96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 586
    :cond_4
    const/4 v2, 0x1

    const-wide v4, 0xd64b0000000L

    const v3, 0x1ac96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aH(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const-wide v6, 0xd6480000000L

    const v4, 0x1ac90

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 430
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aS(J)Lcom/tencent/mm/plugin/backup/h/m;
    .locals 10

    .prologue
    const-wide v8, 0x10c7f0000000L

    const v6, 0x218fe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/m;-><init>()V

    .line 647
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 648
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvu:Ljava/lang/String;

    .line 649
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvv:Ljava/lang/String;

    .line 650
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvw:Ljava/lang/String;

    .line 651
    const-string/jumbo v0, "Android"

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvx:Ljava/lang/String;

    .line 652
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvy:Ljava/lang/String;

    .line 653
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvz:I

    .line 654
    iput-wide p0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvA:J

    .line 655
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getBackupStartGeneralInfo WechatVersion[%s], freespace[%d], deviceId[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvu:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static agw()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd6430000000L

    const v2, 0x1ac86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static agx()I
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v12, -0x1

    const-wide v10, 0xd6440000000L

    const v9, 0x1ac88

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const/16 v3, 0x64

    .line 238
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 240
    if-nez v4, :cond_0

    .line 241
    const/16 v0, 0x64

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return v0

    .line 244
    :cond_0
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 245
    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    .line 247
    :goto_1
    const-string/jumbo v5, "MicroMsg.BackupUtil"

    const-string/jumbo v6, "Battery mCharging: %b"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    if-eqz v0, :cond_3

    .line 249
    const/16 v0, 0x64

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 245
    goto :goto_1

    .line 252
    :cond_3
    const-string/jumbo v0, "level"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 253
    const-string/jumbo v5, "scale"

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 254
    if-ltz v0, :cond_4

    if-lez v4, :cond_4

    .line 255
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    .line 257
    :goto_2
    const-string/jumbo v3, "MicroMsg.BackupUtil"

    const-string/jumbo v4, "Battery Level Remaining: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public static agy()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd64a8000000L

    const v5, 0x1ac95

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return-object v0

    .line 519
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    .line 520
    sget-object v1, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 521
    sget-object v4, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "voiceinputapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "linkedinplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/h;->jjJ:Ljava/util/List;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V
    .locals 11

    .prologue
    const-wide v0, 0xd6418000000L

    const v2, 0x1ac83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "appendFile dir:%s req:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-wide v0, 0xd6418000000L

    const v2, 0x1ac83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    if-gtz v0, :cond_4

    .line 130
    :cond_2
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "appendFile dataid:%s data:%s  %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    .line 131
    :goto_1
    aput-object v0, v3, v4

    .line 130
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-wide v0, 0xd6418000000L

    const v2, 0x1ac83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 135
    :cond_4
    const/4 v0, 0x3

    .line 136
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_8

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->uk(Ljava/lang/String;)J

    move-result-wide v6

    .line 138
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v4, v4, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_4
    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "append failed and try again:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    .line 139
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/h;->uk(Ljava/lang/String;)J

    move-result-wide v4

    .line 140
    if-nez v0, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v1, v1

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_7

    .line 141
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "appendFile retry:%d append:%d  old:%d  new:%d  data:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    iget-object v3, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 143
    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    .line 141
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-wide v0, 0xd6418000000L

    const v2, 0x1ac83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 146
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "appendFile retry:%d append:%d  old:%d  new:%d  data:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 148
    iget-object v4, v4, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    .line 146
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 149
    goto/16 :goto_2

    .line 150
    :cond_8
    const-wide v0, 0xd6418000000L

    const v2, 0x1ac83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_5
.end method

.method public static b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xd6488000000L

    const v4, 0x1ac91

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    iget v2, p0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    if-ne v2, p1, :cond_1

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 437
    array-length v3, v2

    if-gtz v3, :cond_0

    .line 438
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_0
    return v0

    .line 440
    :cond_0
    array-length v0, v2

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 441
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 444
    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 446
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 450
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/eo;I)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide v6, 0xd6490000000L

    const v5, 0x1ac92

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 479
    :goto_0
    return-object v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baf;

    .line 466
    iget v0, v0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    if-ne v0, p1, :cond_3

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    .line 470
    if-eqz v1, :cond_1

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_2

    .line 471
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "thumb not exist or  too big!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 474
    :cond_2
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 476
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 477
    goto :goto_1

    .line 479
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method

.method private static bH(II)Z
    .locals 14

    .prologue
    const-wide v12, 0xd6448000000L

    const v11, 0x1ac89

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 265
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 267
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    .line 268
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    .line 270
    const-string/jumbo v6, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "check ip:%s, isIPv4:%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    if-eqz v5, :cond_1

    .line 272
    const-string/jumbo v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-object v0, v0, v7

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/a/n;->p([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 273
    and-int v5, p0, p1

    and-int/2addr v0, p0

    if-ne v5, v0, :cond_1

    .line 274
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 283
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static bz(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c7e8000000L

    const v1, 0x218fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/eo;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xd6498000000L

    const v4, 0x1ac93

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    if-ne v0, p1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 498
    :goto_0
    return v2

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baf;

    .line 489
    iget v0, v0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    if-ne v0, p1, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    .line 493
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 495
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 496
    goto :goto_1

    .line 498
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cd(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xd6428000000L

    const v7, 0x1ac85

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 167
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 168
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 169
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "start and end with \", and trunk it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_1
    return-object v0

    .line 171
    :cond_1
    :try_start_1
    const-string/jumbo v0, "wifi"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getConnectionInfo %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 186
    :cond_2
    const/16 v2, 0xd

    .line 189
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getWifiApState"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 191
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 197
    :goto_2
    if-ne v1, v2, :cond_3

    .line 198
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getWifiName apmode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getWifiApConfiguration"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 201
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 202
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 192
    :catch_1
    move-exception v1

    .line 193
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v5, "getWifiApState %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2

    .line 204
    :catch_2
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getWifiApConfiguration %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static d(Lcom/tencent/mm/protocal/c/eo;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xd64a0000000L

    const v3, 0x1ac94

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    .line 503
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baf;

    .line 506
    iget v0, v0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    if-ne v0, p1, :cond_1

    .line 507
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd64c0000000L

    const v3, 0x1ac98

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 607
    if-eqz p0, :cond_0

    .line 608
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 609
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static uk(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xd6410000000L

    const v2, 0x1ac82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-wide v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v0, -0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v0, -0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ul(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd6438000000L

    const v3, 0x1ac87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 223
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "backupItem/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 227
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "backupMeida/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 231
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static um(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v8, 0x2

    const-wide v10, 0xd6450000000L

    const v9, 0x1ac8a

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 305
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 306
    aget-object v4, v0, v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 307
    aget-object v4, v0, v2

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 308
    aget-object v4, v0, v8

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 309
    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 310
    invoke-static {v1}, Lcom/tencent/mm/a/n;->p([B)I

    move-result v5

    .line 312
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/a/n;->p([B)I

    move-result v6

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 316
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 317
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 318
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "oldIpStr:%s, localIp:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v1, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    and-int v1, v6, v5

    and-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 341
    :goto_0
    return v0

    .line 321
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 324
    :cond_1
    const/16 v4, 0xd

    .line 327
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v7, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 328
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v7, "getWifiApState"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 329
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 335
    :goto_1
    if-ne v0, v1, :cond_2

    .line 336
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "matchip in apmode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/backup/a/h;->bH(II)Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    move v1, v4

    .line 331
    :goto_2
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "getWifiApState %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    .line 340
    :cond_2
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v4, "apState:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 330
    :catch_1
    move-exception v0

    goto :goto_2

    .line 312
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        0x0t
    .end array-data
.end method

.method public static un(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xd6458000000L

    const v2, 0x1ac8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    if-nez p0, :cond_0

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return v0

    .line 348
    :cond_0
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 351
    if-lez v1, :cond_1

    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 354
    :cond_1
    const-string/jumbo v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd6470000000L

    const v2, 0x1ac8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static up(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xd6478000000L

    const v5, 0x1ac8f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    if-nez p0, :cond_0

    .line 406
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string/jumbo v0, ""

    .line 410
    const-string/jumbo v1, ""

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uq(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide v8, 0xd64b8000000L

    const v7, 0x1ac97

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 594
    const-wide/16 v0, 0x0

    .line 596
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 601
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 599
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "dateToTimeStamp failed. date:%s, stack:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
