.class final Lcom/tencent/mm/plugin/sns/ui/b/b$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dd08000000L

    const v0, 0xfba1

    .line 2468
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2471
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-nez v0, :cond_1

    .line 2472
    :cond_0
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2877
    :goto_0
    return-void

    .line 2475
    :cond_1
    const/4 v2, 0x0

    .line 2476
    const/4 v1, 0x0

    .line 2480
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_4

    .line 2481
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 2482
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2483
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 2484
    const/4 v0, 0x0

    move v3, v0

    .line 2515
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2516
    :cond_2
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2486
    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 2488
    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_6

    .line 2489
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 2490
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v3, :cond_48

    .line 2491
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 2492
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2493
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 2494
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 2496
    :cond_5
    const/4 v0, 0x1

    :goto_2
    move v3, v0

    .line 2499
    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_8

    .line 2500
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2503
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 2504
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 2506
    :cond_7
    const/4 v0, 0x1

    move v3, v0

    .line 2508
    goto :goto_1

    .line 2509
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2510
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 2511
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2512
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 2520
    :cond_9
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 2521
    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 2522
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    .line 2523
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bmt()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2524
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x36f2

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    .line 2525
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    .line 2524
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2532
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmq()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2533
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmm()Ljava/lang/String;

    move-result-object v0

    .line 2534
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    .line 2535
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wD()Ljava/lang/String;

    move-result-object v3

    .line 2537
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 2538
    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2541
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 2542
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_31

    iget v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    .line 2544
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "onsight click"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    const/4 v0, 0x0

    .line 2547
    const/4 v2, 0x0

    .line 2548
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v3, :cond_c

    .line 2549
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2552
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v3, :cond_47

    .line 2553
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2554
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v2, :cond_10

    .line 2555
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2521
    :cond_d
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto/16 :goto_3

    .line 2524
    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 2527
    :catch_0
    move-exception v0

    .line 2528
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report click ad card style error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2558
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object v3, v0

    move-object v5, v2

    .line 2562
    :goto_7
    if-nez v1, :cond_11

    .line 2563
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2566
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_12

    .line 2567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2570
    :cond_12
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v7

    .line 2571
    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qkX:Lcom/tencent/mm/protocal/c/bjs;

    .line 2572
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 2573
    :cond_13
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2576
    :cond_14
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    .line 2578
    if-eqz v7, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2579
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2580
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2581
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    .line 2582
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2583
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v5

    iget v6, v8, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v6, v5, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 2584
    if-eqz v7, :cond_15

    .line 2585
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCx:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2587
    :cond_15
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2590
    :cond_16
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 2592
    :goto_8
    if-nez v0, :cond_19

    if-eqz v7, :cond_19

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2593
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2594
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2595
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2596
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget v8, v8, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v8, v6, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2597
    if-eqz v7, :cond_17

    .line 2598
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCx:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2600
    :cond_17
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2590
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 2603
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_20

    const/16 v0, 0x2cd

    .line 2604
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2606
    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2607
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 2608
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 2609
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 2610
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 2611
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_21

    const/16 v0, 0x2e9

    .line 2614
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2616
    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2617
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2618
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 2621
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2623
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v4

    .line 2625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2626
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2635
    :cond_1b
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 2636
    if-eqz v3, :cond_22

    .line 2639
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 2640
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2642
    :cond_1c
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2643
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v11, v2

    .line 2664
    :goto_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2668
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2669
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    .line 2670
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2671
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 2673
    :cond_1d
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2674
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_26

    const/4 v5, 0x1

    :goto_c
    const-string/jumbo v6, ""

    const/4 v7, 0x5

    const/16 v8, 0x15

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_1e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2675
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2677
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2678
    const-string/jumbo v3, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v12, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2679
    const-string/jumbo v3, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v12, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2680
    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2681
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2682
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2683
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2684
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 2685
    if-eqz v0, :cond_1f

    .line 2686
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 2687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 2688
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2691
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2692
    const-string/jumbo v3, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2693
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2694
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2695
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2696
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2697
    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2700
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2604
    :cond_20
    const/16 v0, 0x2cd

    .line 2605
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_9

    .line 2614
    :cond_21
    const/16 v0, 0x2e9

    .line 2615
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_a

    .line 2645
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_24

    .line 2646
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2647
    if-eqz v0, :cond_23

    .line 2648
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2650
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2651
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v11, v0

    move v0, v2

    .line 2652
    goto/16 :goto_b

    .line 2653
    :cond_24
    if-eqz p1, :cond_25

    .line 2654
    invoke-virtual {p1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2656
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2657
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move v11, v2

    goto/16 :goto_b

    .line 2674
    :cond_26
    const/4 v5, 0x2

    goto/16 :goto_c

    .line 2692
    :cond_27
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 2702
    :cond_28
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2703
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_2b

    const/4 v5, 0x1

    :goto_e
    const-string/jumbo v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_29
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2704
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2706
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bos()Ljava/lang/String;

    move-result-object v0

    .line 2707
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2708
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bor()Ljava/lang/String;

    move-result-object v0

    .line 2710
    :cond_2a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2711
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2703
    :cond_2b
    const/4 v5, 0x2

    goto :goto_e

    .line 2713
    :cond_2c
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 2715
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    .line 2716
    :goto_f
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hmV:Z

    if-eqz v3, :cond_2d

    .line 2717
    const/4 v2, 0x0

    .line 2721
    :cond_2d
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2722
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_30

    const/4 v5, 0x1

    :goto_10
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 2723
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 2725
    if-eqz v1, :cond_2e

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2726
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 2727
    if-eqz v4, :cond_2e

    .line 2728
    const-string/jumbo v5, "KsnsViewId"

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2731
    :cond_2e
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2733
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2735
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2736
    const-string/jumbo v3, "key_snsad_statextstr"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2739
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2740
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2741
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2744
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2747
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2748
    const-string/jumbo v0, "pre_username"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2751
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2752
    const-string/jumbo v0, "preUsername"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2754
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2756
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2715
    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 2722
    :cond_30
    const/4 v5, 0x2

    goto/16 :goto_10

    .line 2756
    :cond_31
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_33

    :cond_32
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_43

    .line 2758
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_39

    .line 2760
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2761
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    .line 2772
    :goto_11
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_43

    .line 2773
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2775
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2776
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_3b

    const/4 v5, 0x1

    :goto_12
    const-string/jumbo v6, ""

    const/4 v7, 0x4

    const/16 v8, 0x15

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_34
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2777
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2779
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    .line 2780
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 2781
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 2784
    :cond_35
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2785
    if-eqz v0, :cond_36

    .line 2786
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    .line 2788
    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v3

    .line 2789
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    .line 2790
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2791
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2792
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2793
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2794
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2795
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2796
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2797
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2798
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->boq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2799
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 2800
    if-eqz v0, :cond_37

    .line 2801
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 2802
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_37

    .line 2803
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2806
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2807
    const-string/jumbo v2, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2808
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2809
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2810
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2811
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2813
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_38

    .line 2816
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2818
    :cond_38
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2763
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_3a

    .line 2764
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    goto/16 :goto_11

    .line 2766
    :cond_3a
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v0, p1

    goto/16 :goto_11

    .line 2776
    :cond_3b
    const/4 v5, 0x2

    goto/16 :goto_12

    .line 2807
    :cond_3c
    const/4 v0, 0x2

    goto :goto_13

    .line 2819
    :cond_3d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bos()Ljava/lang/String;

    move-result-object v0

    .line 2820
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2821
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bor()Ljava/lang/String;

    move-result-object v0

    .line 2823
    :cond_3e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 2824
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2827
    :cond_3f
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2828
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_44

    const/4 v5, 0x1

    :goto_14
    const-string/jumbo v6, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_40
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2829
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2831
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 2833
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    if-nez v2, :cond_45

    const/4 v2, 0x1

    .line 2834
    :goto_15
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hmV:Z

    if-eqz v3, :cond_41

    .line 2835
    const/4 v2, 0x0

    .line 2839
    :cond_41
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2840
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_46

    const/4 v5, 0x1

    :goto_16
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 2841
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 2843
    if-eqz v1, :cond_42

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 2844
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 2845
    if-eqz v4, :cond_42

    .line 2846
    const-string/jumbo v5, "KsnsViewId"

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2849
    :cond_42
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2851
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2853
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2854
    const-string/jumbo v3, "key_snsad_statextstr"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2856
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2857
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2858
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2859
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2862
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2865
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2866
    const-string/jumbo v0, "pre_username"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2869
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2870
    const-string/jumbo v0, "preUsername"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2872
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2877
    :cond_43
    const-wide v0, 0x123d20000000L

    const v2, 0x247a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2828
    :cond_44
    const/4 v5, 0x2

    goto/16 :goto_14

    .line 2833
    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 2840
    :cond_46
    const/4 v5, 0x2

    goto/16 :goto_16

    :cond_47
    move-object v3, v2

    move-object v5, v0

    goto/16 :goto_7

    :cond_48
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2
.end method
