.class public final Lcom/tencent/mm/plugin/appbrand/q/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final iUD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final iUE:[I

.field private final iUF:[I

.field public final iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

.field public final iUH:I

.field public final iUI:I

.field private final iUJ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/i$a;Ljava/util/List;[I[IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/q/i$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/i$e;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x91af8000000L

    const v3, 0x1235f

    const/4 v2, 0x0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    .line 475
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    .line 476
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    .line 480
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->acx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUH:I

    .line 481
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->acy()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUI:I

    .line 482
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUJ:Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/i$e;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUM:Z

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUR:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 484
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/i$b;->adH()V

    .line 485
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    goto :goto_0
.end method

.method private adH()V
    .locals 14

    .prologue
    const-wide v12, 0x91b00000000L

    const v10, 0x12360

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUH:I

    .line 517
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUI:I

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    .line 521
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v6, v7

    .line 522
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v7, v8

    .line 523
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUJ:Z

    if-eqz v8, :cond_3

    .line 524
    :goto_1
    if-le v3, v6, :cond_1

    .line 526
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_0

    invoke-direct {p0, v3, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/q/i$b;->c(IIIZ)Z

    .line 527
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 529
    :cond_1
    :goto_2
    if-le v1, v7, :cond_3

    .line 532
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_2

    invoke-direct {p0, v3, v1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/q/i$b;->c(IIIZ)Z

    .line 533
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 536
    :goto_3
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    if-ge v1, v3, :cond_5

    .line 538
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    add-int v6, v3, v1

    .line 539
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    add-int v7, v3, v1

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    .line 541
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bB(II)Z

    move-result v3

    .line 542
    if-eqz v3, :cond_4

    move v3, v4

    .line 543
    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 544
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 536
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 542
    :cond_4
    const/4 v3, 0x2

    goto :goto_4

    .line 546
    :cond_5
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    .line 547
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    .line 519
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 549
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Ljava/util/List;IZ)Lcom/tencent/mm/plugin/appbrand/q/i$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/i$c;",
            ">;IZ)",
            "Lcom/tencent/mm/plugin/appbrand/q/i$c;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x91b10000000L

    const v5, 0x12362

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 735
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;

    .line 736
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUK:I

    if-ne v2, p1, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUM:Z

    if-ne v2, p2, :cond_2

    .line 737
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 738
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 740
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q/i$c;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    .line 738
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 740
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 742
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 745
    :goto_3
    return-object v0

    .line 734
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 745
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method private c(IIIZ)Z
    .locals 6

    .prologue
    const-wide v0, 0x91b08000000L

    const v2, 0x12361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    if-eqz p4, :cond_0

    .line 582
    add-int/lit8 v0, p2, -0x1

    .line 584
    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v2, v0

    .line 588
    :goto_0
    if-ltz p3, :cond_7

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    .line 592
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v3, v4

    .line 593
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v4, v5

    .line 594
    if-eqz p4, :cond_3

    .line 596
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v3, :cond_6

    .line 597
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bA(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bB(II)Z

    move-result v0

    .line 600
    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 602
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    shl-int/lit8 v4, v1, 0x5

    or-int/lit8 v4, v4, 0x10

    aput v4, v3, v2

    .line 603
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v0, v2

    aput v0, v3, v1

    .line 604
    const/4 v0, 0x1

    const-wide v2, 0x91b08000000L

    const v1, 0x12361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_3
    return v0

    .line 586
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 587
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    .line 596
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 609
    :cond_3
    add-int/lit8 v1, p2, -0x1

    :goto_4
    if-lt v1, v4, :cond_6

    .line 610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bA(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bB(II)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 615
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    add-int/lit8 v3, p1, -0x1

    shl-int/lit8 v4, v1, 0x5

    or-int/lit8 v4, v4, 0x10

    aput v4, v2, v3

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    add-int/lit8 v3, p1, -0x1

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v0, v3

    aput v0, v2, v1

    .line 617
    const/4 v0, 0x1

    const-wide v2, 0x91b08000000L

    const v1, 0x12361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 613
    :cond_4
    const/4 v0, 0x4

    goto :goto_5

    .line 609
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 621
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    .line 622
    iget p2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    .line 590
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    .line 624
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x91b08000000L

    const v1, 0x12361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/q/j;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/i$c;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/q/j;",
            "III)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x91b18000000L

    const v5, 0x12363

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUJ:Z

    if-nez v0, :cond_0

    .line 751
    invoke-interface {p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/q/j;->bw(II)V

    .line 752
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 786
    :goto_0
    return-void

    .line 754
    :cond_0
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 756
    sparse-switch v0, :sswitch_data_0

    .line 781
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 783
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 758
    :sswitch_0
    invoke-interface {p2, p3, v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->bw(II)V

    .line 759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;

    .line 760
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    goto :goto_2

    .line 765
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUF:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 766
    invoke-static {p1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/q/i$b;->b(Ljava/util/List;IZ)Lcom/tencent/mm/plugin/appbrand/q/i$c;

    move-result-object v3

    .line 770
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    invoke-interface {p2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/q/j;->by(II)V

    .line 771
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    add-int v3, p5, v1

    .line 774
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bC(II)Ljava/lang/Object;

    move-result-object v0

    .line 773
    invoke-interface {p2, p3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->d(IILjava/lang/Object;)V

    .line 754
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 778
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Lcom/tencent/mm/plugin/appbrand/q/i$c;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 786
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/q/j;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/i$c;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/q/j;",
            "III)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x91b20000000L

    const v7, 0x12364

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUJ:Z

    if-nez v0, :cond_0

    .line 791
    invoke-interface {p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/q/j;->bx(II)V

    .line 792
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 827
    :goto_0
    return-void

    .line 794
    :cond_0
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 796
    sparse-switch v0, :sswitch_data_0

    .line 822
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 824
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 798
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/q/j;->bx(II)V

    .line 799
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;

    .line 800
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    goto :goto_2

    .line 805
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 806
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/i$b;->b(Ljava/util/List;IZ)Lcom/tencent/mm/plugin/appbrand/q/i$c;

    move-result-object v3

    .line 811
    add-int v4, p3, v1

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/j;->by(II)V

    .line 812
    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 814
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    add-int v4, p5, v1

    .line 815
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bC(II)Ljava/lang/Object;

    move-result-object v2

    .line 814
    invoke-interface {p2, v0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->d(IILjava/lang/Object;)V

    .line 794
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 819
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/i$c;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/q/i$c;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 827
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
