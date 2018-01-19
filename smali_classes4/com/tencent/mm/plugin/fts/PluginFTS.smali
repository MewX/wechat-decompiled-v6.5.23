.class public Lcom/tencent/mm/plugin/fts/PluginFTS;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/PluginFTS$b;,
        Lcom/tencent/mm/plugin/fts/PluginFTS$a;
    }
.end annotation


# static fields
.field public static lJG:Z


# instance fields
.field public lJA:Z

.field public lJB:Z

.field public lJC:Z

.field public lJD:Z

.field private lJE:Ljava/lang/Runnable;

.field private lJF:Lcom/tencent/mm/plugin/fts/d;

.field private lJH:Lcom/tencent/mm/y/bw$a;

.field public lJI:Lcom/tencent/mm/sdk/b/c;

.field private lJJ:Lcom/tencent/mm/sdk/b/c;

.field public lJK:Lcom/tencent/mm/ad/e;

.field private lJL:Lcom/tencent/mm/sdk/b/c;

.field private lJM:Landroid/content/BroadcastReceiver;

.field private lJN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private lJO:Lcom/tencent/mm/plugin/fts/e;

.field private lJP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public lJy:Lcom/tencent/mm/plugin/fts/f;

.field public lJz:Lcom/tencent/mm/plugin/fts/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d498000000L

    const v1, 0x21a93

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJA:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJB:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJC:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJD:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJE:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$2;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJF:Lcom/tencent/mm/plugin/fts/d;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$3;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJH:Lcom/tencent/mm/y/bw$a;

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$4;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJI:Lcom/tencent/mm/sdk/b/c;

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$5;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJJ:Lcom/tencent/mm/sdk/b/c;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$6;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJK:Lcom/tencent/mm/ad/e;

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$7;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJL:Lcom/tencent/mm/sdk/b/c;

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$8;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJM:Landroid/content/BroadcastReceiver;

    .line 573
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    .line 612
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private startDaemon()V
    .locals 10

    .prologue
    const-wide v8, 0x10d528000000L

    const v6, 0x21aa5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f;->aEk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/f$a;->start()V

    const-string/jumbo v1, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** Search daemon started with TID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public addSOSHistory(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d548000000L

    const v2, 0x21aa9

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 549
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/i;->addSOSHistory(Ljava/lang/String;)V

    .line 552
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d538000000L

    const v2, 0x21aa7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/fts/a/a/a;->hy:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->lJq:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->lJs:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->interrupt()V

    .line 532
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d4d0000000L

    const v0, 0x21a9a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public createIndexStorage()V
    .locals 8

    .prologue
    const-wide v6, 0x10d510000000L

    const v5, 0x21aa2

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Create Index Storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 377
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/g;

    .line 378
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 381
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 382
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->create()V

    .line 381
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 384
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public createNativeLogic()V
    .locals 10

    .prologue
    const-wide v8, 0x10d500000000L

    const v7, 0x21aa0

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 347
    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v3

    .line 351
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 355
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public deleteSOSHistory()V
    .locals 6

    .prologue
    const-wide v4, 0x12cc70000000L

    const v2, 0x2598e

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 559
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->deleteSOSHistory()V

    .line 562
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d550000000L

    const v2, 0x21aaa

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 568
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/i;->deleteSOSHistory(Ljava/lang/String;)V

    .line 571
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x10d4a8000000L

    const v1, 0x21a95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->dependsOn(Ljava/lang/Class;)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public destroyNativeLogic()V
    .locals 10

    .prologue
    const-wide v8, 0x10d508000000L

    const v7, 0x21aa1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 362
    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v3

    .line 366
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 370
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public destroyStorage()V
    .locals 6

    .prologue
    const-wide v4, 0x10d518000000L

    const v3, 0x21aa3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Index Storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/g;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->destroy()V

    .line 388
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d4d8000000L

    const v0, 0x21a9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/f;
    .locals 4

    .prologue
    const-wide v2, 0x10d4e8000000L

    const v1, 0x21a9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;
    .locals 4

    .prologue
    const-wide v2, 0x10d568000000L

    const v1, 0x21aad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/h;
    .locals 4

    .prologue
    const-wide v2, 0x10d570000000L

    const v1, 0x21aae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJO:Lcom/tencent/mm/plugin/fts/e;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/fts/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJO:Lcom/tencent/mm/plugin/fts/e;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJO:Lcom/tencent/mm/plugin/fts/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;
    .locals 4

    .prologue
    const-wide v2, 0x10d4e0000000L

    const v1, 0x21a9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;
    .locals 6

    .prologue
    const-wide v4, 0x10d5a0000000L

    const v2, 0x21ab4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x10d4a0000000L

    const v1, 0x21a94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->alias(Ljava/lang/Class;)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public isCharging()Z
    .locals 4

    .prologue
    const-wide v2, 0x10d4b0000000L

    const v1, 0x21a96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isFTSContextReady()Z
    .locals 4

    .prologue
    const-wide v2, 0x10d590000000L

    const v1, 0x21ab2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f;->aEk()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isFTSIndexReady()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x10d598000000L

    const v5, 0x21ab3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public isInBackground()Z
    .locals 4

    .prologue
    const-wide v2, 0x10d4b8000000L

    const v1, 0x21a97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 8

    .prologue
    const-wide v6, 0x10d4c0000000L

    const v5, 0x21a98

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->lKx:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/f;->quit()V

    .line 93
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/fts/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "Duplicated daemon initialization detected, working queue maybe dirty!"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJE:Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/f$a;->lJu:Ljava/lang/Runnable;

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJF:Lcom/tencent/mm/plugin/fts/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/f$a;->lJv:Lcom/tencent/mm/plugin/fts/d;

    .line 99
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJC:Z

    .line 110
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xG()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJH:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bw;->a(Lcom/tencent/mm/y/bw$a;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJK:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    const/high16 v1, -0x20000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    const v1, -0x1ffff

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 94
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/fts/f$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/fts/f$a;-><init>(Lcom/tencent/mm/plugin/fts/f;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    const-string/jumbo v1, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v2, "***** Search daemon initialized, waiting for starting."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJC:Z

    goto :goto_1
.end method

.method public onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x10d4c8000000L

    const v4, 0x21a99

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f;->quit()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJK:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xG()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJH:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bw;->b(Lcom/tencent/mm/y/bw$a;)Z

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJA:Z

    .line 151
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJB:Z

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d558000000L

    const v2, 0x21aab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/g;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d580000000L

    const v1, 0x21ab0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public registerSearchLogic()V
    .locals 6

    .prologue
    const-wide v4, 0x10d4f0000000L

    const v2, 0x21a9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/e;-><init>()V

    .line 307
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/a;-><init>()V

    .line 310
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/c;-><init>()V

    .line 313
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/b;-><init>()V

    .line 316
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/d;-><init>()V

    .line 319
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/f;-><init>()V

    .line 322
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 323
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public registerStorage()V
    .locals 4

    .prologue
    const-wide v2, 0x10d4f8000000L

    const v1, 0x21a9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/e;-><init>()V

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/a;-><init>()V

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/b;-><init>()V

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/c;-><init>()V

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/d;-><init>()V

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 340
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 10

    .prologue
    const-wide v8, 0x10d530000000L

    const v6, 0x21aa6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    new-instance v1, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 523
    :goto_0
    return-object v0

    .line 510
    :cond_0
    const/4 v0, -0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSIndexReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 516
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->aEp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 517
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fts/a/i;->a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 519
    :cond_2
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 522
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "Not Found Search Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x10d578000000L

    const v1, 0x21aaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public unregisterIndexStorage(I)V
    .locals 10

    .prologue
    const-wide v8, 0x10d560000000L

    const v6, 0x21aac

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/g;

    .line 585
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 591
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 586
    :catch_0
    move-exception v1

    .line 587
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Index Storage name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unregisterNativeLogic(I)V
    .locals 10

    .prologue
    const-wide v8, 0x10d588000000L

    const v6, 0x21ab1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 624
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 630
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 625
    :catch_0
    move-exception v1

    .line 626
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10d540000000L

    const v2, 0x21aa8

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/d;->aEq()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/fts/a/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;ILjava/util/HashMap;)V

    .line 542
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public waitAndStartDaemon()V
    .locals 6

    .prologue
    const-wide v4, 0x10d520000000L

    const v3, 0x21aa4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJA:Z

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJA:Z

    if-nez v0, :cond_2

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJK:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 406
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJB:Z

    if-nez v0, :cond_3

    .line 412
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJB:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->startDaemon()V

    .line 421
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 414
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
