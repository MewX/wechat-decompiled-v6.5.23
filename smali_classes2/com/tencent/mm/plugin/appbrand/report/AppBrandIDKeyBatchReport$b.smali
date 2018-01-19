.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static volatile iJX:Lcom/tencent/mm/sdk/platformtools/ak;

.field public static volatile iJY:I

.field private static volatile inM:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xeb3a8000000L

    const/4 v2, 0x0

    const v1, 0x1d675

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 179
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 180
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static abK()V
    .locals 10

    .prologue
    const-wide v8, 0xeb370000000L

    const v6, 0x1d66e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abM()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 185
    sget v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJY:I

    if-gtz v0, :cond_3

    const v0, 0x493e0

    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJX:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJX:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$1;-><init>()V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJX:Lcom/tencent/mm/sdk/platformtools/ak;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 187
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 184
    :cond_2
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bvl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvl;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/bvm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvm;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxausrevent/wxaappidkeybatchreport"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v4, 0x3f1

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/c/aza;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aza;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aza;->jvW:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/protocal/c/aza;->vfD:I

    sget-object v0, Lcom/tencent/mm/protocal/d;->ubN:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aza;->uoQ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aza;->uoR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/aza;->pkJ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/aza;->vfE:I

    sget-object v0, Lcom/tencent/mm/protocal/d;->ubP:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aza;->uoS:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aza;->uoT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aza;->vfF:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvl;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bvl;->vvV:Lcom/tencent/mm/protocal/c/aza;

    iget-object v0, v4, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvl;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bvl;->vvU:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$3;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$3;-><init>(Ljava/util/LinkedList;)V

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    move v0, v2

    goto/16 :goto_0

    .line 185
    :cond_3
    add-int/lit8 v0, v0, 0x5

    const v2, 0xea60

    mul-int/2addr v0, v2

    goto/16 :goto_1
.end method

.method public static abL()V
    .locals 4

    .prologue
    const-wide v2, 0xeb378000000L

    const v1, 0x1d66f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 194
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static abM()Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide v10, 0xeb398000000L

    const v8, 0x1d673

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 343
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abJ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "reportFile not exist!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abN()V

    .line 346
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    .line 349
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 352
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    move v3, v0

    .line 356
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abJ()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    const-string/jumbo v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "preData is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abN()V

    .line 359
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 361
    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 362
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abJ()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v3, 0x4

    invoke-static {v0, v7, v6}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 366
    new-instance v7, Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvq;-><init>()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/bvq;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvq;

    .line 368
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    add-int/lit8 v0, v6, 0x4

    add-int/2addr v0, v3

    .line 370
    int-to-long v6, v0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abN()V

    .line 372
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v3, "read file error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const-string/jumbo v2, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v3, "readReportData()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abN()V

    .line 377
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 379
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abN()V

    throw v0

    :cond_2
    move v3, v0

    goto/16 :goto_1
.end method

.method private static abN()V
    .locals 8

    .prologue
    const-wide v6, 0xeb3a0000000L

    const v4, 0x1d674

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 392
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "removeFile()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bvq;)V
    .locals 10

    .prologue
    const-wide v8, 0xeb390000000L

    const v6, 0x1d672

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/bvq;->toByteArray()[B

    move-result-object v0

    .line 312
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 317
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abJ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 322
    :cond_1
    array-length v1, v0

    .line 323
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 324
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 325
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 326
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 335
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "appendToFile exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 335
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJW:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/bvq;)V
    .locals 6

    .prologue
    const-wide v4, 0xeb388000000L

    const v2, 0x1d671

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    if-nez p0, :cond_0

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;-><init>(Lcom/tencent/mm/protocal/c/bvq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static jQ(I)V
    .locals 8

    .prologue
    const-wide v6, 0xeb380000000L

    const v4, 0x1d670

    const v0, 0xea60

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    if-gtz p0, :cond_0

    .line 232
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abL()V

    .line 233
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 241
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 242
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 229
    :cond_0
    mul-int/2addr v0, p0

    goto :goto_0
.end method
