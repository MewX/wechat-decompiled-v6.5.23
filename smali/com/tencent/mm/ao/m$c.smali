.class public final Lcom/tencent/mm/ao/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public gLN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ao/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public gLO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ao/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x33220000000L

    const/16 v1, 0x6644

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    .line 432
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    .line 433
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized Ja()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x33250000000L

    const/16 v1, 0x664a

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 568
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/m$b;

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 572
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 575
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync big des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x55010

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 577
    const-wide v0, 0x33250000000L

    const/16 v2, 0x664a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Jb()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x33258000000L

    const/16 v1, 0x664b

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 581
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/m$b;

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 585
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync thumb des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x55011

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 590
    const-wide v0, 0x33258000000L

    const/16 v2, 0x664b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ku(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;
    .locals 10

    .prologue
    const-wide v8, 0x33230000000L

    const/16 v6, 0x6646

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    new-instance v0, Lcom/tencent/mm/ao/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/ao/m$b;-><init>()V

    .line 458
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/mm/ao/f;->IR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    .line 463
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lcom/tencent/mm/ao/m$c;->kw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_1
    return-object v0

    .line 461
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    goto :goto_0

    .line 467
    :cond_1
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 468
    iput-object v2, v0, Lcom/tencent/mm/ao/m$b;->gLL:Lcom/tencent/mm/a/b;

    .line 469
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static kv(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;
    .locals 10

    .prologue
    const-wide v8, 0x33238000000L

    const/16 v6, 0x6647

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    new-instance v0, Lcom/tencent/mm/ao/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/ao/m$b;-><init>()V

    .line 487
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {}, Lcom/tencent/mm/ao/f;->IR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    .line 492
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/tencent/mm/ao/m$c;->kw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 494
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 498
    :goto_1
    return-object v0

    .line 490
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/ao/m$b;->gLM:Ljava/lang/String;

    goto :goto_0

    .line 496
    :cond_1
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 497
    iput-object v2, v0, Lcom/tencent/mm/ao/m$b;->gLL:Lcom/tencent/mm/a/b;

    .line 498
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static kw(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x33240000000L

    const/16 v6, 0x6648

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 503
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "file has exist %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized IZ()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x33228000000L

    const/16 v1, 0x6645

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    rsub-int/lit8 v2, v1, 0x5

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ao/m$c;->ku(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "add big File pool added size %d , all size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ao/m$c;->Ja()V

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    rsub-int/lit8 v1, v1, 0x5

    :goto_1
    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ao/m$c;->kv(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ao/m$c;->Jb()V

    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "add big thumb pool added size %d , all size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :cond_3
    const-wide v0, 0x33228000000L

    const/16 v2, 0x6645

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gC(I)Lcom/tencent/mm/ao/m$b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x33248000000L

    const/16 v1, 0x6649

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/m$b;

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/ao/m$c;->Ja()V

    .line 526
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ao/m$c;->IZ()V

    .line 527
    const-wide v2, 0x33248000000L

    const/16 v1, 0x6649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 516
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/ao/m$c;->ku(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/m$b;

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/ao/m$c;->Jb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 523
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/ao/m$c;->kv(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method
