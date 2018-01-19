.class final Lcom/tencent/mm/ui/chatting/ba;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wPt:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    const-wide v6, 0x24a60000000L

    const/16 v4, 0x494c

    const/16 v3, 0x14

    .line 1606
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1607
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1608
    sget v1, Lcom/tencent/mm/R$k;->cLE:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 1609
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1610
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1609
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    .line 1611
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 1612
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ba;->wPt:Lcom/tencent/mm/ao/a/a/c;

    .line 1613
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x24a78000000L

    const/16 v2, 0x494f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2600
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2609
    :goto_0
    return-void

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2609
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x24a68000000L

    const/16 v2, 0x494d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1619
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ba;->jVG:I

    if-eq v0, v1, :cond_1

    .line 1620
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuR:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 1621
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ba;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/n;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/n;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1624
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 25

    .prologue
    const-wide v6, 0x24a70000000L

    const/16 v8, 0x494e

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object/from16 v21, p1

    .line 1629
    check-cast v21, Lcom/tencent/mm/ui/chatting/n;

    .line 1630
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1632
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 1634
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/n;->reset()V

    .line 1636
    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1637
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aR(Lcom/tencent/mm/storage/au;)V

    .line 1638
    const/4 v7, 0x0

    .line 1639
    const/4 v6, 0x0

    .line 1640
    if-eqz v15, :cond_5e

    .line 1641
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v7

    .line 1642
    invoke-static {v15}, Lcom/tencent/mm/x/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v22, v7

    .line 1646
    :goto_0
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 1647
    if-eqz v22, :cond_6

    .line 1649
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v9

    .line 1651
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1653
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1655
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1656
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1657
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->aXf:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1658
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1659
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1660
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1661
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1662
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMh:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1663
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMi:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1664
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1665
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1666
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1669
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLQ:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1670
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLP:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1671
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1672
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1673
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1675
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLp:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/n;->I(Landroid/view/View;I)V

    .line 1677
    if-eqz v9, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_8

    :cond_0
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 1678
    :goto_1
    const/4 v8, 0x1

    .line 1679
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 1680
    move-object/from16 v0, v22

    iget v10, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v11, 0x14

    if-eq v10, v11, :cond_1

    const-string/jumbo v10, "wxaf060266bfa9a35c"

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1681
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/p$i;->bht()Z

    move-result v8

    .line 1683
    :cond_2
    if-eqz v8, :cond_a

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_a

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->bQ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1684
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v10, v9, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1686
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1687
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1688
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1690
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1691
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v22

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V

    .line 1695
    :goto_2
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1722
    :goto_3
    const/4 v7, 0x0

    .line 1726
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1727
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ba;->uaM:Z

    if-eqz v8, :cond_f

    .line 1728
    const/4 v8, 0x0

    .line 1729
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_3

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_3

    .line 1730
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v10}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1733
    :cond_3
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_e

    .line 1734
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1739
    :goto_4
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 1741
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/ba$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/ba$1;-><init>(Lcom/tencent/mm/ui/chatting/ba;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    move/from16 v23, v7

    .line 1783
    :goto_5
    const/16 v24, 0x0

    .line 1784
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1785
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 2552
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 2555
    :goto_6
    if-eqz v6, :cond_5b

    .line 2556
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_56

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_56

    .line 2557
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2558
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2559
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2563
    :goto_7
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2564
    if-eqz v23, :cond_5b

    .line 2565
    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_5

    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_57

    .line 2566
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2567
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2568
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v11}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v6, v12

    .line 2584
    :cond_6
    :goto_8
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2585
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2586
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ba;->uaM:Z

    if-eqz v6, :cond_7

    .line 2587
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2588
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2591
    :cond_7
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v9, v6, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v10, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v11, v6, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move/from16 v6, p2

    move-object/from16 v7, v21

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/ba;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 2592
    const-wide v6, 0x24a70000000L

    const/16 v8, 0x494e

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1677
    :cond_8
    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1693
    :cond_9
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1696
    :cond_a
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_b

    .line 1697
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dve:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1702
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1703
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1705
    :cond_b
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_c

    iget v7, v14, Lcom/tencent/mm/x/j;->gnR:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_d

    .line 1707
    :cond_c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dif:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1713
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1714
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1717
    :cond_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1718
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1719
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1736
    :cond_e
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1773
    :cond_f
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->bah:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v23, v7

    goto/16 :goto_5

    .line 1788
    :pswitch_1
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_12

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_12

    .line 1789
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1790
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1794
    :goto_9
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1795
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1797
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1798
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1799
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1800
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1802
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/ui/chatting/ah$a;->wPi:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_13

    .line 1803
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aZR:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1808
    :goto_a
    new-instance v7, Lcom/tencent/mm/ui/chatting/cw$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/cw$b;-><init>()V

    .line 1809
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/cw$b;->eFN:J

    .line 1810
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/cw$b;->eRG:Ljava/lang/String;

    .line 1811
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/cw$b;->eOG:Ljava/lang/String;

    .line 1813
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1814
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/cw;->wSK:Lcom/tencent/mm/ui/chatting/cw$a;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1816
    if-eqz v23, :cond_11

    .line 1817
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1818
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1819
    :cond_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLn:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1828
    :cond_11
    :goto_b
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ba;->cfW()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1829
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1830
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1792
    :cond_12
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1805
    :cond_13
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 1821
    :cond_14
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 1833
    :cond_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1834
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1835
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 1836
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1842
    :pswitch_2
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_16

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 1843
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1844
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1848
    :goto_c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1849
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1850
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1851
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1852
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1853
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1854
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    move-object/from16 v0, v21

    invoke-static {v0, v15, v7}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;Ljava/lang/String;I)V

    .line 1855
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    if-eqz v23, :cond_5c

    .line 1857
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1858
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aVA:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1846
    :cond_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 1860
    :cond_17
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/q;->PW(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1866
    :pswitch_3
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_19

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_19

    .line 1867
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1871
    :goto_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1872
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1873
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1874
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1875
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1876
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bda:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1877
    if-eqz v23, :cond_5c

    .line 1878
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1879
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1880
    :cond_18
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLy:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1885
    :goto_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 1886
    goto/16 :goto_6

    .line 1869
    :cond_19
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1882
    :cond_1a
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 1889
    :pswitch_4
    const-class v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 1890
    if-eqz v9, :cond_1b

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 1891
    :goto_f
    if-eqz v9, :cond_1c

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 1892
    :goto_10
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1893
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1894
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1895
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1897
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1899
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMp:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    packed-switch v8, :pswitch_data_1

    .line 1909
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUd:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1912
    :goto_11
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/ba;->wPt:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1913
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1914
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1916
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v12}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0xd7

    const/16 v14, 0xac

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 1949
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ba;->cfW()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1950
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/storage/au;)V

    .line 1951
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1952
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1890
    :cond_1b
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_f

    .line 1891
    :cond_1c
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    goto/16 :goto_10

    .line 1902
    :pswitch_5
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUt:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1905
    :pswitch_6
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUs:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1955
    :cond_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1956
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1957
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 1958
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1966
    :pswitch_7
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1967
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1f

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    .line 1968
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1969
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1970
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    :goto_12
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1975
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1976
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1977
    if-eqz v23, :cond_1e

    .line 1978
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1979
    if-nez v7, :cond_20

    .line 1987
    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1988
    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    iput v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 1989
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x32

    invoke-static {v8, v9}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 1990
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 1989
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v8

    .line 1991
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 1992
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 2000
    :cond_1e
    :goto_13
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ba;->cfW()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 2001
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/storage/au;)V

    .line 2002
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2003
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1972
    :cond_1f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 1993
    :cond_20
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1994
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_13

    .line 1996
    :cond_21
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_13

    .line 2006
    :cond_22
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2007
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2008
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2009
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2017
    :pswitch_8
    const-class v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 2018
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gnq:I

    packed-switch v7, :pswitch_data_2

    .line 2092
    const/16 v24, 0x1

    move/from16 v7, v24

    .line 2096
    :goto_14
    if-nez v7, :cond_5d

    .line 2097
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ba;->cfW()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 2098
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/storage/au;)V

    .line 2099
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_5d

    .line 2100
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    .line 2021
    :pswitch_9
    if-eqz v9, :cond_23

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2022
    :goto_15
    if-eqz v9, :cond_24

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2023
    :goto_16
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2024
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2025
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2026
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2028
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMp:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    packed-switch v8, :pswitch_data_3

    .line 2040
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUd:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 2042
    :goto_17
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/ba;->wPt:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 2043
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2044
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2046
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/ba$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/ba$2;-><init>(Lcom/tencent/mm/ui/chatting/ba;Lcom/tencent/mm/ui/chatting/n;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/g;

    .line 2072
    invoke-static {v7}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/g;

    const/16 v12, 0xd7

    const/16 v13, 0xac

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 2046
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move/from16 v7, v24

    .line 2073
    goto/16 :goto_14

    .line 2021
    :cond_23
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_15

    .line 2022
    :cond_24
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    goto/16 :goto_16

    .line 2033
    :pswitch_a
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUt:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 2036
    :pswitch_b
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUs:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 2076
    :pswitch_c
    if-eqz v9, :cond_25

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2077
    :goto_18
    if-eqz v9, :cond_26

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2078
    :goto_19
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2079
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2080
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2081
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMm:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 2083
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2084
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMl:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v24

    .line 2085
    goto/16 :goto_14

    .line 2076
    :cond_25
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_18

    .line 2077
    :cond_26
    const/4 v7, 0x0

    goto :goto_19

    .line 2086
    :cond_27
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMl:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v24

    .line 2089
    goto/16 :goto_14

    .line 2103
    :cond_28
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_5d

    .line 2104
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2105
    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_5d

    .line 2106
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    .line 2114
    :pswitch_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2115
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_2b

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2b

    .line 2116
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2117
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    :goto_1a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2122
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2123
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2124
    if-eqz v23, :cond_2a

    .line 2125
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2126
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 2127
    :cond_29
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2132
    :cond_2a
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ba;->cfW()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 2133
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2134
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2119
    :cond_2b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 2129
    :cond_2c
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    .line 2137
    :cond_2d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2138
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2139
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2140
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2146
    :pswitch_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2147
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gln:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    .line 2148
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXS:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2156
    :goto_1c
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_2e

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    .line 2157
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2158
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2160
    :cond_2e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2161
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2162
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2163
    if-eqz v23, :cond_5c

    .line 2164
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2165
    if-eqz v7, :cond_32

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_32

    .line 2166
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2149
    :cond_2f
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gln:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_30

    .line 2150
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXU:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    .line 2151
    :cond_30
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gln:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_31

    .line 2152
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXT:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c

    .line 2154
    :cond_31
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXV:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c

    .line 2168
    :cond_32
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2170
    goto/16 :goto_6

    .line 2173
    :pswitch_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2176
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->diJ:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2177
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2178
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2179
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2180
    if-eqz v23, :cond_5c

    .line 2181
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2182
    if-eqz v7, :cond_33

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_33

    .line 2183
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2185
    :cond_33
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2187
    goto/16 :goto_6

    .line 2190
    :pswitch_10
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_34

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_34

    .line 2191
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2192
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2195
    :cond_34
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2196
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2197
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2198
    if-eqz v23, :cond_5c

    .line 2199
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2200
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_35

    .line 2201
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2203
    :cond_35
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2205
    goto/16 :goto_6

    .line 2208
    :pswitch_11
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_37

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_37

    .line 2209
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2213
    :goto_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2214
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2215
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2216
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2217
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2218
    if-eqz v23, :cond_5c

    .line 2219
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2220
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 2221
    :cond_36
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2211
    :cond_37
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    .line 2223
    :cond_38
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2225
    goto/16 :goto_6

    .line 2229
    :pswitch_12
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3b

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3b

    .line 2230
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2234
    :goto_1e
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2235
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2236
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2237
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2238
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2239
    if-eqz v23, :cond_3a

    .line 2241
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2244
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 2245
    :cond_39
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2250
    :cond_3a
    :goto_1f
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->glv:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v20}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2252
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2254
    goto/16 :goto_6

    .line 2232
    :cond_3b
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 2247
    :cond_3c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1f

    .line 2257
    :pswitch_13
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3f

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    .line 2258
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2262
    :goto_20
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2263
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2264
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2265
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2266
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2267
    if-eqz v23, :cond_3e

    .line 2269
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2270
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 2271
    :cond_3d
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2276
    :cond_3e
    :goto_21
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v14, v0, Lcom/tencent/mm/x/f$a;->gnc:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2280
    goto/16 :goto_6

    .line 2260
    :cond_3f
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_20

    .line 2273
    :cond_40
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_21

    .line 2283
    :pswitch_14
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_42

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 2284
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2288
    :goto_22
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2289
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2290
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2291
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2292
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2293
    if-eqz v23, :cond_41

    .line 2294
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 2296
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v6

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2306
    :cond_41
    :goto_23
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>()V

    .line 2307
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 2308
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    .line 2309
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 2310
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/ds;->wZd:Z

    .line 2311
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->title:Ljava/lang/String;

    .line 2312
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    .line 2313
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->eVN:Ljava/lang/String;

    .line 2314
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->wZe:Ljava/lang/String;

    .line 2315
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_46

    .line 2316
    const/16 v7, 0xc

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 2317
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->tid:I

    .line 2318
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->gnd:Ljava/lang/String;

    .line 2319
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->desc:Ljava/lang/String;

    .line 2320
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->iconUrl:Ljava/lang/String;

    .line 2321
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->secondUrl:Ljava/lang/String;

    .line 2322
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->pageType:I

    .line 2334
    :goto_24
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2335
    goto/16 :goto_6

    .line 2286
    :cond_42
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    .line 2298
    :cond_43
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2299
    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 2300
    :cond_44
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_23

    .line 2302
    :cond_45
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_23

    .line 2323
    :cond_46
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1b

    if-ne v7, v8, :cond_47

    .line 2324
    const/16 v7, 0xd

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 2325
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->tid:I

    .line 2326
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->gnd:Ljava/lang/String;

    .line 2327
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->desc:Ljava/lang/String;

    .line 2328
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->iconUrl:Ljava/lang/String;

    .line 2329
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->secondUrl:Ljava/lang/String;

    .line 2330
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->pageType:I

    goto :goto_24

    .line 2332
    :cond_47
    const-string/jumbo v7, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v8, "unknow view type"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2338
    :pswitch_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2339
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2340
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2341
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_48

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_48

    .line 2342
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2343
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2347
    :goto_25
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2348
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2349
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2350
    if-eqz v23, :cond_5c

    .line 2351
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2352
    if-eqz v7, :cond_49

    .line 2353
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2345
    :cond_48
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 2355
    :cond_49
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2357
    goto/16 :goto_6

    .line 2379
    :pswitch_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2380
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2381
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4b

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4b

    .line 2382
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    .line 2383
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2382
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2389
    :goto_26
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2390
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2391
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2392
    if-eqz v23, :cond_4a

    .line 2393
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2395
    :cond_4a
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Z)V

    .line 2398
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ba;->cfW()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 2399
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/storage/au;)V

    .line 2400
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2401
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2385
    :cond_4b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    .line 2386
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->dxv:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2385
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 2404
    :cond_4c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2405
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2406
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2407
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2416
    :pswitch_17
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Z)V

    .line 2418
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ba;->cfW()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 2419
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/storage/au;)V

    .line 2420
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2421
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2424
    :cond_4d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2425
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2426
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2427
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2435
    :pswitch_18
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_51

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_51

    .line 2436
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2437
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmk:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 2438
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmk:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 2439
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmk:Ljava/lang/String;

    .line 2440
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2439
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2450
    :goto_27
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2451
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2452
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gml:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 2453
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gml:Ljava/lang/String;

    .line 2454
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2453
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2458
    :goto_28
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2459
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2460
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2462
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2463
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2464
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmg:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_53

    .line 2465
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2470
    :goto_29
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ba;->uaM:Z

    if-eqz v7, :cond_55

    .line 2471
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2472
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4e

    .line 2473
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2474
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2477
    :cond_4e
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmj:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 2478
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmj:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 2479
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/ba$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ba$3;-><init>(Lcom/tencent/mm/ui/chatting/ba;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    .line 2478
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2442
    :cond_4f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    .line 2445
    :cond_50
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    .line 2448
    :cond_51
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_27

    .line 2456
    :cond_52
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_28

    .line 2467
    :cond_53
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->die:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_29

    .line 2509
    :cond_54
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/ba$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/ba$4;-><init>(Lcom/tencent/mm/ui/chatting/ba;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2539
    goto/16 :goto_6

    .line 2540
    :cond_55
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->bah:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2542
    goto/16 :goto_6

    .line 2545
    :pswitch_19
    iget v7, v14, Lcom/tencent/mm/x/j;->gnR:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_5c

    .line 2546
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Z)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2561
    :cond_56
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 2570
    :cond_57
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2571
    if-eqz v6, :cond_58

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 2572
    :cond_58
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2574
    :cond_59
    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5a

    .line 2575
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v6, v12

    goto/16 :goto_8

    .line 2577
    :cond_5a
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->aVA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_5b
    move-object v6, v12

    goto/16 :goto_8

    :cond_5c
    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    :cond_5d
    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    :cond_5e
    move-object v14, v6

    move-object/from16 v22, v7

    goto/16 :goto_0

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch

    .line 1900
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2018
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 2031
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const-wide v10, 0x24a80000000L

    const/16 v8, 0x4950

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2626
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 2627
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 2630
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 2631
    if-nez v0, :cond_0

    .line 2632
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 2710
    :goto_0
    return v0

    .line 2634
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v5, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 2635
    if-nez v4, :cond_1

    .line 2636
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 2639
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2640
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2641
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v7, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2644
    :cond_2
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-eq v0, v9, :cond_3

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ba;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ba;->XC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2645
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2649
    :cond_4
    iget v0, v4, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 2691
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2692
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2695
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2696
    :cond_6
    iget v0, v4, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 2699
    :cond_7
    :goto_2
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 2700
    iget-object v5, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 2701
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2702
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2703
    :cond_8
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2706
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2707
    const/16 v0, 0x64

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2710
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 2651
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/f;->FD()Z

    move-result v0

    goto :goto_1

    .line 2654
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->Fz()Z

    move-result v0

    goto/16 :goto_1

    .line 2657
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/f;->FC()Z

    move-result v0

    goto/16 :goto_1

    .line 2660
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/af/f;->Fu()Z

    move-result v0

    goto/16 :goto_1

    .line 2663
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/af/f;->Fs()Z

    move-result v0

    goto/16 :goto_1

    .line 2666
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/af/f;->FB()Z

    move-result v0

    goto/16 :goto_1

    .line 2669
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/af/f;->Fv()Z

    move-result v0

    goto/16 :goto_1

    .line 2673
    :sswitch_7
    iget v0, v4, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/x/f$a;->gmc:I

    if-ne v0, v9, :cond_d

    .line 2676
    :cond_b
    iget v0, v4, Lcom/tencent/mm/x/f$a;->gmc:I

    if-eq v0, v9, :cond_c

    .line 2677
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2679
    :cond_c
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2680
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 2684
    :sswitch_8
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2685
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2686
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 2696
    :pswitch_1
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 2649
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 2696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x24a88000000L

    const/16 v7, 0x4951

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2735
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2818
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v6

    .line 2738
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 2739
    const/4 v0, 0x0

    .line 2740
    if-eqz v1, :cond_1

    .line 2741
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 2743
    :cond_1
    if-eqz v0, :cond_2

    .line 2746
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_2

    .line 2747
    new-instance v1, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 2748
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 2749
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 2750
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2754
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 2756
    if-eqz v0, :cond_3

    .line 2757
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 2758
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2759
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 2763
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2766
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 2767
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2770
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 2771
    if-nez v0, :cond_4

    .line 2772
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2774
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 2775
    if-eqz v0, :cond_5

    .line 2776
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 2797
    :cond_5
    :goto_2
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2778
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 2781
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/eh;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto :goto_2

    .line 2784
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 2787
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2790
    :pswitch_5
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 2793
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 2796
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto :goto_2

    .line 2805
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 2806
    if-nez v0, :cond_6

    .line 2807
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2809
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 2810
    if-eqz v0, :cond_0

    .line 2811
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 2813
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/g/a/hv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hv;-><init>()V

    .line 2814
    iget-object v2, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/hv$a;->eNH:Ljava/lang/String;

    .line 2815
    iget-object v0, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/hv$a;->eFh:J

    .line 2816
    iget-object v0, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/hv$a;->eNI:Ljava/lang/String;

    .line 2817
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 2735
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 2776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2811
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    const-wide v2, 0x24a90000000L

    const/16 v4, 0x4952

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2832
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ds;

    .line 2833
    iget v2, v2, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2834
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->djo:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v6, Lcom/tencent/mm/R$l;->cWA:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v7, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/ba$5;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/ba$5;-><init>(Lcom/tencent/mm/ui/chatting/ba;Lcom/tencent/mm/storage/au;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/ba$6;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/ba$6;-><init>(Lcom/tencent/mm/ui/chatting/ba;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2835
    :cond_0
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3337
    :goto_0
    return v2

    .line 2838
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 2839
    if-nez v2, :cond_2

    .line 2841
    const/4 v2, 0x0

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2843
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 2844
    if-nez v3, :cond_3

    .line 2845
    const/4 v2, 0x0

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2848
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2849
    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2850
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 2852
    :cond_4
    const/4 v7, 0x0

    .line 2853
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 3210
    :cond_5
    :pswitch_0
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 3215
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 3217
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3218
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3219
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3220
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3221
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3222
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3223
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3224
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2855
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2856
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 2857
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2859
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2860
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 2861
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2860
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_favorite"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2864
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2865
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2867
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2868
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 2869
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2872
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 2873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 2872
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2875
    :pswitch_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2876
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2878
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2879
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2881
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/ba;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2882
    if-nez v2, :cond_c

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_d

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 2883
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2882
    :cond_c
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_d
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 2886
    :pswitch_4
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2888
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2889
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2890
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2891
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2892
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2893
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2894
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2895
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2897
    :cond_e
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    .line 2898
    if-eqz v2, :cond_f

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 2899
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2900
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2901
    new-instance v5, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    .line 2902
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    .line 2903
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    .line 2904
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    .line 2905
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRK:Ljava/lang/String;

    .line 2906
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRL:J

    .line 2907
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRP:Ljava/lang/String;

    .line 2908
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->kPX:Ljava/lang/String;

    .line 2909
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->kPY:Ljava/lang/String;

    .line 2910
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->pRX:Ljava/lang/String;

    .line 2911
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRM:Ljava/lang/String;

    .line 2912
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRN:Ljava/lang/String;

    .line 2913
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRO:Ljava/lang/String;

    .line 2914
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->aEe:Ljava/lang/String;

    .line 2915
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->nWI:Ljava/lang/String;

    .line 2916
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/buk;->rRQ:Ljava/lang/String;

    .line 2917
    const/4 v2, 0x0

    .line 2919
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/buk;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2923
    :goto_4
    if-eqz v2, :cond_f

    .line 2924
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/e$c;->wag:Z

    .line 2925
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2926
    const-string/jumbo v2, "key_proxy_fts_rec_ui"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2927
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceExpireUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2928
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2920
    :catch_0
    move-exception v5

    .line 2921
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2931
    :cond_f
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2932
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_15

    const-string/jumbo v2, "groupmessage"

    :goto_5
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2933
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    .line 2935
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ba;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 2937
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2938
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2939
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2941
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2942
    const-string/jumbo v7, "key_snsad_statextstr"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2943
    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string/jumbo v7, "wx751a1acca5688ba3"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 2944
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "wxfbc915ff7c30e335"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 2945
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "wx482a4001c37e2b74"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 2946
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2948
    :cond_10
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    :cond_11
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2952
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2953
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2957
    :goto_6
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_17

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2958
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_18

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2959
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 2960
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2961
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2963
    :cond_12
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2965
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2966
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2967
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2968
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2969
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2972
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2973
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2974
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2975
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2976
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2977
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2980
    packed-switch v2, :pswitch_data_1

    .line 2993
    :pswitch_5
    const/4 v2, 0x0

    .line 2996
    :goto_9
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2997
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2998
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2999
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3000
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3001
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3002
    const/4 v3, 0x5

    if-ne v2, v3, :cond_13

    .line 3003
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3005
    :cond_13
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3007
    :cond_14
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2932
    :cond_15
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_5

    .line 2955
    :cond_16
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 2957
    :cond_17
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_7

    .line 2958
    :cond_18
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_8

    .line 2983
    :pswitch_6
    const/4 v2, 0x2

    .line 2984
    goto :goto_9

    .line 2986
    :pswitch_7
    const/4 v2, 0x3

    .line 2987
    goto :goto_9

    .line 2990
    :pswitch_8
    const/4 v2, 0x5

    .line 2991
    goto :goto_9

    .line 3010
    :pswitch_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 3011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 3010
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3013
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v8

    .line 3014
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    .line 3015
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3016
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_19

    .line 3017
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 3021
    :goto_a
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3024
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    iget v2, v3, Lcom/tencent/mm/x/f$a;->gnq:I

    packed-switch v2, :pswitch_data_2

    .line 3062
    const/4 v2, 0x1

    .line 3066
    :goto_b
    if-nez v2, :cond_5

    .line 3067
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3018
    :cond_19
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_1a

    .line 3019
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_a

    .line 3021
    :cond_1a
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_a

    .line 3030
    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3031
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3032
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v4, :cond_1c

    .line 3033
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3034
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3039
    :goto_c
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3041
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 3042
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFF:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 3043
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hPV:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gns:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hNM:I

    .line 3044
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3045
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 3046
    goto/16 :goto_b

    .line 3036
    :cond_1c
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3037
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    .line 3048
    :pswitch_b
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_1d

    .line 3049
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_b

    .line 3050
    :cond_1d
    invoke-static {v8}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3051
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_b

    .line 3053
    :cond_1e
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3055
    goto/16 :goto_b

    .line 3058
    :pswitch_c
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3059
    goto/16 :goto_b

    .line 3091
    :pswitch_d
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3092
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "groupmessage"

    :goto_d
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3093
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3094
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3095
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3096
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3097
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3098
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3092
    :cond_1f
    const-string/jumbo v2, "singlemessage"

    goto :goto_d

    .line 3100
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v7

    .line 3101
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    .line 3102
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3103
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_21

    .line 3104
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 3106
    :goto_e
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3109
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    const-class v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/m/c;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;)V

    .line 3114
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3106
    :cond_21
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_e

    :cond_22
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_e

    .line 3118
    :pswitch_e
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3119
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3120
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3123
    :cond_23
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aB(Lcom/tencent/mm/storage/au;)V

    .line 3124
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3127
    :pswitch_f
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->glo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3128
    const/4 v2, 0x0

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3130
    :cond_24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3131
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3132
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glo:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3133
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3134
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_25

    .line 3135
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3137
    :cond_25
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3139
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3142
    :pswitch_10
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->glr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 3143
    const/4 v2, 0x0

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3145
    :cond_26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3146
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3147
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glr:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3149
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_27

    .line 3150
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3152
    :cond_27
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3154
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3157
    :pswitch_11
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->glu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3158
    const/4 v2, 0x0

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3160
    :cond_28
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3161
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3162
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glu:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3163
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3164
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3166
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3169
    :pswitch_12
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 3170
    const/4 v2, 0x0

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3172
    :cond_29
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3173
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3174
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3175
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/x/f$a;->gmc:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3176
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3177
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3181
    :pswitch_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3182
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3183
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3185
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ah;)V

    .line 3187
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3188
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3191
    :pswitch_14
    new-instance v2, Lcom/tencent/mm/g/a/lf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lf;-><init>()V

    .line 3192
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/lf$a;->context:Landroid/content/Context;

    .line 3193
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/lf$a;->eFN:J

    .line 3194
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/lf$a;->eRl:Z

    .line 3195
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/g/a/lf$a;->eRU:Ljava/lang/String;

    .line 3196
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3197
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3200
    :pswitch_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3201
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gme:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3202
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gmf:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3203
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_2a

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3204
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3206
    :cond_2a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3207
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3226
    :cond_2b
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    .line 3227
    if-eqz v2, :cond_2c

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 3228
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3229
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3230
    new-instance v5, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    .line 3231
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    .line 3232
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    .line 3233
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    .line 3234
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRK:Ljava/lang/String;

    .line 3235
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRL:J

    .line 3236
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRP:Ljava/lang/String;

    .line 3237
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->kPX:Ljava/lang/String;

    .line 3238
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->kPY:Ljava/lang/String;

    .line 3239
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->pRX:Ljava/lang/String;

    .line 3240
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRM:Ljava/lang/String;

    .line 3241
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRN:Ljava/lang/String;

    .line 3242
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRO:Ljava/lang/String;

    .line 3243
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->aEe:Ljava/lang/String;

    .line 3244
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->nWI:Ljava/lang/String;

    .line 3245
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/buk;->rRQ:Ljava/lang/String;

    .line 3246
    const/4 v2, 0x0

    .line 3248
    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/buk;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 3252
    :goto_f
    if-eqz v2, :cond_2c

    .line 3253
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/e$c;->wag:Z

    .line 3254
    const-string/jumbo v3, "key_proxy_fts_rec_ui"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3255
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3256
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceExpireUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3257
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3249
    :catch_1
    move-exception v5

    .line 3250
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 3261
    :cond_2c
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_31

    const-string/jumbo v2, "groupmessage"

    :goto_10
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3262
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 3264
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ba;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3266
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3267
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3268
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3270
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_2e

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 3271
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 3272
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 3273
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 3274
    :cond_2d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3275
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3279
    :cond_2e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 3280
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3284
    :goto_11
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_33

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3285
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_34

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3286
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 3287
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3288
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3290
    :cond_2f
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3292
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3293
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3294
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3297
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3300
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3301
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3302
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3303
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3304
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3305
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3308
    packed-switch v2, :pswitch_data_3

    .line 3321
    :pswitch_16
    const/4 v2, 0x0

    .line 3324
    :goto_14
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3325
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3326
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3327
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3328
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3329
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3330
    const/4 v3, 0x5

    if-ne v2, v3, :cond_30

    .line 3331
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3333
    :cond_30
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3334
    const/4 v2, 0x1

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3261
    :cond_31
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_10

    .line 3282
    :cond_32
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_11

    .line 3284
    :cond_33
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_12

    .line 3285
    :cond_34
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_13

    .line 3311
    :pswitch_17
    const/4 v2, 0x2

    .line 3312
    goto :goto_14

    .line 3314
    :pswitch_18
    const/4 v2, 0x3

    .line 3315
    goto :goto_14

    .line 3318
    :pswitch_19
    const/4 v2, 0x5

    .line 3319
    goto :goto_14

    .line 3337
    :cond_35
    const/4 v2, 0x0

    const-wide v4, 0x24a90000000L

    const/16 v3, 0x4952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2853
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_15
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 2980
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 3028
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 3308
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
