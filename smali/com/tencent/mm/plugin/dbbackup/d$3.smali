.class final Lcom/tencent/mm/plugin/dbbackup/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krB:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic krC:Lcom/tencent/mm/y/c;

.field final synthetic krN:Lcom/tencent/mm/plugin/dbbackup/d;

.field final krQ:[Ljava/lang/String;

.field final synthetic krR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/y/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x4ac18000000L

    const v3, 0x9583

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krC:Lcom/tencent/mm/y/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ImgInfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "videoinfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "EmojiInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "rconversation"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krQ:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0x4ac20000000L

    const v2, 0x9584

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v7, 0x0

    .line 641
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 642
    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    .line 643
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    .line 644
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 647
    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)[B

    move-result-object v9

    .line 648
    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 649
    const/high16 v4, 0x10000000

    .line 650
    invoke-static {}, Lcom/tencent/mm/bv/e;->bYM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const/high16 v4, 0x30000000

    .line 653
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->bYO()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 654
    sget-object v2, Lcom/tencent/mm/plugin/dbbackup/d;->krA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 657
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 659
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback/EnMicroMsg.db.sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v8

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 665
    :try_start_2
    aget-object v0, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 667
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krQ:[Ljava/lang/String;

    invoke-static {v0, v9, v5}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 668
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Loaded saved master: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 674
    :cond_1
    if-nez v2, :cond_6

    .line 675
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krQ:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 676
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Saved master not available."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 685
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v3, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krR:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/dbbackup/d;->krA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 690
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    const/4 v0, 0x1

    :goto_3
    and-int/2addr v1, v0

    .line 692
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 693
    const/4 v9, 0x0

    .line 694
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 695
    const/4 v10, 0x0

    .line 696
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->arA()V

    .line 701
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 702
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "DB repair %s, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    const-string/jumbo v0, "succeeded"

    :goto_4
    aput-object v0, v6, v7

    const/4 v0, 0x1

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    .line 703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    .line 702
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    if-eqz v1, :cond_e

    .line 707
    const/16 v0, 0x1a

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 714
    :cond_4
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    if-eqz v0, :cond_5

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    .line 728
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 731
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 732
    const-wide v0, 0x4ac20000000L

    const v2, 0x9584

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_6
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    :try_start_7
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to load saved master: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 679
    :cond_6
    if-lez v3, :cond_2

    .line 680
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Use backup saved master."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 716
    :catch_1
    move-exception v0

    move-object v9, v11

    move-object v10, v2

    .line 717
    :goto_7
    :try_start_8
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Failed to repair database \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_7

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 720
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "DBRepair"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Repair failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 721
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    if-eqz v0, :cond_8

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    .line 728
    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 729
    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 730
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 731
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 732
    const-wide v0, 0x4ac20000000L

    const v2, 0x9584

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    .line 686
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 690
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 702
    :cond_d
    :try_start_9
    const-string/jumbo v0, "failed"

    goto/16 :goto_4

    .line 710
    :cond_e
    const/16 v0, 0x1b

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 712
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "DBRepair"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Repair failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_5

    .line 716
    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 724
    :catchall_0
    move-exception v0

    move-object v11, v7

    move-object v10, v8

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    if-eqz v1, :cond_10

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krm:Lcom/tencent/wcdb/repair/RepairKit;

    .line 728
    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 729
    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 730
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 731
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    throw v0

    .line 724
    :catchall_1
    move-exception v0

    move-object v10, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v9

    move-object v10, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v11, v9

    goto :goto_8

    .line 716
    :catch_3
    move-exception v0

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v9, v11

    move-object v10, v8

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7
.end method
