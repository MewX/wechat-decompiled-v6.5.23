.class public final Lcom/tencent/mm/plugin/sns/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/base/p$d;


# instance fields
.field private activity:Landroid/app/Activity;

.field private lxd:Landroid/text/ClipboardManager;

.field private qAO:Landroid/view/View;

.field private qAP:Ljava/lang/String;

.field private qAQ:Lcom/tencent/mm/protocal/c/bjs;

.field private qdJ:Lcom/tencent/mm/ui/base/r;

.field private qdU:Lcom/tencent/mm/plugin/sns/model/ad;

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dcd0000000L

    const v1, 0xfb9a

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    .line 103
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    .line 104
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->lxd:Landroid/text/ClipboardManager;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private KH(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x7dcf0000000L

    const v9, 0xfb9e

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 627
    if-nez v2, :cond_0

    .line 628
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 693
    :goto_0
    return-void

    .line 630
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    .line 633
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 634
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 636
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 638
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    move-object v1, v0

    .line 644
    :goto_1
    const-string/jumbo v0, "adxml"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 645
    if-nez v3, :cond_3

    .line 646
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 641
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 648
    :cond_3
    const-string/jumbo v0, ".adxml.adCanvasInfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dvQ:I

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 650
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 653
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 655
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareWebUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 656
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v3, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 661
    new-instance v6, Lcom/tencent/mm/g/a/qh;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/qh;-><init>()V

    .line 662
    iget-object v7, v6, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object p1, v7, Lcom/tencent/mm/g/a/qh$a;->eXt:Ljava/lang/String;

    .line 663
    iget-object v7, v6, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object v3, v7, Lcom/tencent/mm/g/a/qh$a;->eXu:Lcom/tencent/mm/g/a/cf;

    .line 664
    iget-object v7, v6, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object v5, v7, Lcom/tencent/mm/g/a/qh$a;->url:Ljava/lang/String;

    .line 665
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 666
    iget-object v5, v6, Lcom/tencent/mm/g/a/qh;->eXr:Lcom/tencent/mm/g/a/qh$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/qh$b;->eFx:Z

    .line 668
    if-nez v5, :cond_6

    .line 669
    iget-object v0, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-nez v0, :cond_5

    .line 670
    iget-object v0, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dvP:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 672
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iget-object v1, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 673
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 676
    :cond_6
    iget-object v5, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v5, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    .line 677
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    .line 678
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 679
    iget-object v0, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 680
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 681
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 682
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 683
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 685
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 686
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 690
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 691
    iget-object v0, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 692
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 693
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bsj()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x7dce0000000L

    const v2, 0xfb9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->brz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->IQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x7dd00000000L

    const v2, 0xfba0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdJ:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdJ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdJ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 876
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dcd8000000L

    const v0, 0xfb9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    if-nez v0, :cond_0

    .line 132
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_1
    :goto_1
    :pswitch_0
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->bsj()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->lxd:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cUB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 142
    sget v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TW(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->c(ILjava/lang/String;I)V

    .line 144
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->bsj()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x1e

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 158
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    .line 163
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->KH(Ljava/lang/String;)V

    .line 174
    :goto_2
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_b

    const/4 v3, 0x1

    .line 176
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 180
    :cond_4
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-gez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dvH:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 169
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x1f

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwq:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dvI:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_4

    :cond_9
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;I)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, media obj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dvI:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Z

    goto :goto_4

    .line 175
    :cond_b
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 182
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    if-eqz v1, :cond_c

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cf;-><init>()V

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    if-nez v3, :cond_10

    :cond_e
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dvH:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 184
    :cond_f
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwq:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_5

    :cond_11
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "%s#%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav sns music, from %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tz;->SL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tz;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    new-instance v6, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->RV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :goto_6
    const/4 v3, 0x7

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v3, 0x7

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tk;->RX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v3, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tw;

    goto :goto_6

    .line 186
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;I)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v2

    if-nez v2, :cond_13

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "send photo fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_send_data_ui_image_position"

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_14
    const-string/jumbo v0, "exdevice_open_scene_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_send_data_ui_activity"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    :cond_15
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_16
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    :cond_17
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    if-nez v0, :cond_14

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mediaObj is null, send failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mute play video but sns info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mute play video but it is ad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mute paly video but media is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "intent_thumbpath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_localid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_ismute"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    if-eqz v1, :cond_1d

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 190
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->KG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1e
    new-instance v8, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preUsername"

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "adExtStr"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    iget-object v0, v8, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_20

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCS:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCX:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/m;)V

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->KH(Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_24

    const/4 v3, 0x1

    :goto_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v8, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v8, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v8, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3442

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 194
    :cond_23
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_24
    const/4 v3, 0x2

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string/jumbo v4, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 196
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_25

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dvH:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :goto_9
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x1a

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :cond_25
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    :cond_26
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget v5, v0, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0xa

    iput v5, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tw;

    goto/16 :goto_9

    .line 200
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_28

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dvH:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :goto_a
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x1b

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 202
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_28
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v5, :cond_29

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    :cond_29
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uc;->SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uc;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uc;->SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/uc;->SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    :cond_2a
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0xf

    iput v5, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tw;

    goto/16 :goto_a

    .line 205
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 209
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILcom/tencent/mm/protocal/c/bfn;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-object v0, v1

    .line 217
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pxm:I

    .line 218
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/b/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;Lcom/tencent/mm/plugin/sns/model/q;)V

    .line 217
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdJ:Lcom/tencent/mm/ui/base/r;

    .line 225
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :cond_2b
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILcom/tencent/mm/protocal/c/bfn;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-object v0, v1

    goto :goto_b

    .line 227
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 230
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string/jumbo v2, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 232
    const-string/jumbo v2, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 241
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_2e

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    .line 243
    if-eqz v6, :cond_2c

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_2d

    const/4 v3, 0x1

    .line 245
    :goto_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 249
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->KH(Ljava/lang/String;)V

    .line 250
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :cond_2d
    const/4 v3, 0x2

    goto :goto_c

    .line 251
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v7

    if-eqz v7, :cond_30

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCR:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCX:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/m;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_31

    const/4 v3, 0x1

    :goto_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_2f
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x1d

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 254
    :cond_30
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_31
    const/4 v3, 0x2

    goto :goto_d

    .line 257
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "select_is_ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "mutil_select_is_ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0xf

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 275
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->lxd:Landroid/text/ClipboardManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->nWN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cUB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v1, :cond_32

    .line 282
    sget v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->nWN:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TW(Ljava/lang/String;)I

    move-result v0

    .line 282
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->c(ILjava/lang/String;I)V

    .line 285
    :cond_32
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 290
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_33

    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_34

    const/16 v0, 0x2ca

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 300
    :goto_e
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 301
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 302
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 307
    :cond_33
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ao;->o(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 308
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :cond_34
    const/16 v0, 0x2ca

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_e

    .line 310
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->qed:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_35

    .line 315
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v1, :cond_36

    const/16 v1, 0x2cb

    .line 316
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 319
    :goto_f
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 320
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 321
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 322
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v2, :cond_38

    .line 324
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-nez v2, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 328
    :goto_11
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 330
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->a(Lcom/tencent/mm/plugin/sns/ui/m;)V

    .line 331
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :cond_36
    const/16 v1, 0x2cb

    .line 317
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto :goto_f

    .line 324
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 326
    :cond_38
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto :goto_11

    .line 334
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 336
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_3d

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    .line 338
    if-eqz v6, :cond_39

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    .line 340
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_3a

    const/4 v3, 0x1

    .line 341
    :goto_12
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    const/4 v5, 0x5

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 350
    :cond_39
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->KH(Ljava/lang/String;)V

    .line 351
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :cond_3a
    const/4 v3, 0x2

    goto :goto_12

    .line 344
    :cond_3b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_3c

    const/4 v3, 0x1

    .line 345
    :goto_14
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    const/4 v5, 0x4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_13

    .line 344
    :cond_3c
    const/4 v3, 0x2

    goto :goto_14

    .line 352
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_3e

    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bos()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bor()Ljava/lang/String;

    move-result-object v0

    :cond_3e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->KG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_15
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3f
    new-instance v9, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v9}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preUsername"

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "adExtStr"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    iget-object v0, v9, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    :cond_40
    if-eqz v8, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_41

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCS:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCX:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/m;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_43

    const/4 v3, 0x1

    :goto_16
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    const/4 v5, 0x5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_42
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->KH(Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_43
    const/4 v3, 0x2

    goto :goto_16

    :cond_44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_45

    const/4 v3, 0x1

    :goto_18
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_17

    :cond_45
    const/4 v3, 0x2

    goto :goto_18

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v9, v7, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v9, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v9, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v9, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_47

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3442

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :try_start_1
    const-string/jumbo v1, "UTF-8"

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_19
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 356
    :cond_47
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :catch_1
    move-exception v1

    const-string/jumbo v4, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 358
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->p(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 360
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->b(Lcom/tencent/mm/plugin/sns/ui/m;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 368
    if-nez v1, :cond_48

    .line 369
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "edit photo fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 372
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-nez v3, :cond_49

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] intent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_49
    if-nez v4, :cond_4a

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] snsContext is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4a
    if-nez v1, :cond_4b

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] info is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_4c

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] is not SDCardAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4c
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v8, :cond_4d

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] is ContentObj null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4e
    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4f

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    :goto_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v8

    if-nez v8, :cond_50

    const-string/jumbo v1, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v2, "[showImg] media[%s] is illegal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoi;->pDJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4f
    new-instance v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    goto :goto_1a

    :cond_50
    const/16 v8, 0x2cc

    invoke-static {v8}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    iget v10, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v8}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    const/16 v0, 0x2e8

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v8, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v4, v8}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v0, "sns_soon_enter_photoedit_ui"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sns_gallery_localId"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_gallery_position"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_position"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_gallery_showtype"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "K_ad_scene"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "k_is_from_sns_main_timeline"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "stat_scene"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "stat_msg_id"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "stat_send_msg_user"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393
    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 395
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_51

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favNotelink,tlobj is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7dce8000000L

    const v2, 0xfb9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_51
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    :cond_52
    move-object v7, v0

    goto/16 :goto_15

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    const-wide v2, 0x7dcf8000000L

    const v4, 0xfb9f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 793
    const/16 v2, 0xf

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 794
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v13

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/c/aoi;

    .line 796
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 797
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 800
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 801
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 802
    const/16 v2, 0x20

    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 804
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v12

    .line 805
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 806
    new-instance v9, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    .line 807
    iget v2, v10, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    iput v2, v9, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    .line 808
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    .line 810
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v7, 0xf

    if-ne v2, v7, :cond_1

    .line 811
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    .line 812
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    .line 817
    :goto_1
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    .line 818
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    :goto_2
    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    .line 819
    if-eqz v3, :cond_0

    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRj:I

    if-nez v2, :cond_0

    .line 820
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRl:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    .line 821
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRk:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    .line 824
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->Is(Ljava/lang/String;)I

    move-result v8

    .line 825
    const-string/jumbo v2, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v3, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v7, v11

    const/4 v11, 0x1

    aput-object v5, v7, v11

    const/4 v11, 0x2

    aput-object v6, v7, v11

    const/4 v11, 0x3

    iget-object v15, v10, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    aput-object v15, v7, v11

    const/4 v11, 0x4

    iget v10, v10, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v11

    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const/16 v7, 0x2b

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bii;ZZLjava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v14, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v2, :cond_3

    const/4 v8, 0x1

    .line 833
    :goto_3
    new-instance v5, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const-string/jumbo v9, ""

    const/4 v10, 0x2

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 836
    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    .line 837
    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCR:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCO:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    :goto_4
    sget-object v6, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCX:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-static {v5, v2, v6, v3, v13}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/m;)V

    .line 839
    const-wide v2, 0x7dcf8000000L

    const v4, 0xfb9f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 868
    :goto_6
    return-void

    .line 814
    :cond_1
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bih;->gnl:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    .line 815
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bih;->gnm:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    goto/16 :goto_1

    .line 818
    :cond_2
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    goto/16 :goto_2

    .line 831
    :cond_3
    const/4 v8, 0x2

    goto :goto_3

    .line 837
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCN:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    .line 842
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 843
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->Is(Ljava/lang/String;)I

    move-result v8

    .line 844
    const-string/jumbo v2, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v3, "send sight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v9, 0x2

    aput-object v6, v7, v9

    const/4 v9, 0x3

    iget-object v12, v10, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    aput-object v12, v7, v9

    const/4 v9, 0x4

    iget v12, v10, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    .line 845
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 844
    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    const/16 v7, 0x2b

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v14, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dEX:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 854
    const-wide v2, 0x7dcf8000000L

    const v4, 0xfb9f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    .line 856
    :cond_8
    const/16 v2, 0xf

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 857
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v8

    .line 858
    if-nez v8, :cond_9

    .line 859
    const-string/jumbo v2, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v3, "menuitemselected and snsinfo is null %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->qAP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    const-wide v2, 0x7dcf8000000L

    const v4, 0xfb9f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    .line 862
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v2, :cond_b

    const/4 v5, 0x1

    .line 864
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 868
    :cond_a
    const-wide v2, 0x7dcf8000000L

    const v4, 0xfb9f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    .line 862
    :cond_b
    const/4 v5, 0x2

    goto :goto_7
.end method
