.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipc:Ljava/lang/String;

.field final synthetic ivv:Ljava/lang/String;

.field final synthetic qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x790e8000000L    # 4.1101069099943E-311

    const v0, 0xf21d

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ipc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ivv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->tV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/16 v3, 0xf

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x790f0000000L

    const v8, 0xf21e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ipc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 440
    if-nez v2, :cond_0

    .line 441
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 593
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :pswitch_0
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v0, v3, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ivv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ipc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Kj(Ljava/lang/String;)V

    .line 451
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 453
    :pswitch_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v0, v3, :cond_3

    .line 454
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 455
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ivv:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    if-eqz v2, :cond_2

    .line 459
    const-string/jumbo v1, "Retr_FromMainTimeline"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpE()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    const-string/jumbo v1, "Retr_KSnsId"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 463
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 464
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->tV:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ipc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Kk(Ljava/lang/String;)V

    .line 478
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 480
    :pswitch_2
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v0, v3, :cond_9

    .line 481
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ipc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->tV:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dvH:I

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 483
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v3, 0xd

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 484
    iget-object v3, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 485
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    new-instance v0, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/pi$a;->eWE:Ljava/lang/String;

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/pi$a;->eHi:Ljava/lang/String;

    .line 491
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 493
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 482
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwq:I

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dvI:I

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_2

    :cond_8
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Z

    goto :goto_2

    .line 495
    :cond_9
    if-nez v2, :cond_a

    .line 496
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 498
    :cond_a
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpE()Z

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->j(ZLjava/lang/String;)V

    .line 507
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 508
    new-instance v0, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/pi$a;->eWE:Ljava/lang/String;

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/pi$a;->eHi:Ljava/lang/String;

    .line 511
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 514
    :cond_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 501
    :cond_c
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 502
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 503
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v3, 0xe

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 504
    iget-object v3, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 505
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3

    .line 516
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpD()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpD()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 519
    const-string/jumbo v3, "k_username"

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect33"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 524
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 519
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    goto :goto_4

    .line 526
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v3, "request deal QBAR string"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v3, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 528
    iget-object v4, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v4, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    .line 529
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    .line 530
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    .line 531
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->tV:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    iget-object v2, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/bz$a;->imagePath:Ljava/lang/String;

    .line 535
    iget-object v2, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/bz$a;->eFH:Ljava/lang/String;

    .line 537
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/16 v2, 0x26

    iput v2, v0, Lcom/tencent/mm/g/a/bz$a;->scene:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    .line 539
    iget-object v2, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/bz$a;->eFI:Landroid/os/Bundle;

    .line 541
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_12

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 543
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDD:Lcom/tencent/mm/storage/an;

    .line 544
    const-string/jumbo v4, "MicroMsg.FlipView"

    const-string/jumbo v5, "from Scene: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v4, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/an;->vUy:Lcom/tencent/mm/storage/an;

    iget-object v5, v5, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/an;->vUz:Lcom/tencent/mm/storage/an;

    iget-object v5, v5, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/an;->vUA:Lcom/tencent/mm/storage/an;

    iget-object v5, v5, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 549
    :cond_10
    iget-object v1, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 551
    const-string/jumbo v1, "MicroMsg.FlipView"

    const-string/jumbo v2, "empty username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    .line 554
    :cond_11
    iget-object v1, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/bz$a;->aEe:Ljava/lang/String;

    .line 561
    :cond_12
    :goto_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 562
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 555
    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/an;->vUx:Lcom/tencent/mm/storage/an;

    iget-object v4, v4, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 556
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    goto :goto_5

    .line 558
    :cond_14
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v4, "other scene_from: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 564
    :pswitch_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 565
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 567
    :cond_15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 568
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v0, v9, :cond_18

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getPosition()I

    move-result v0

    .line 571
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 572
    if-le v2, v9, :cond_16

    if-le v0, v9, :cond_16

    if-gt v0, v2, :cond_16

    .line 573
    add-int/lit8 v0, v0, -0x1

    .line 578
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ivv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 579
    if-nez v1, :cond_17

    .line 580
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 575
    goto :goto_6

    .line 583
    :cond_17
    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    :cond_18
    const-string/jumbo v0, "sns_send_data_ui_activity"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ipc:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 590
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 592
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ivv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Ki(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
