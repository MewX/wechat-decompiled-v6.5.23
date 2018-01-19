.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private kOB:Landroid/app/Dialog;

.field private mca:I

.field private mcp:Lcom/tencent/mm/plugin/game/c/ao;

.field miK:Lcom/tencent/mm/plugin/game/ui/j;

.field private miL:Lcom/tencent/mm/plugin/game/ui/l$a;

.field private mjA:Z

.field private mjB:Z

.field private mjC:Ljava/lang/String;

.field private mjD:Lcom/tencent/mm/plugin/game/model/q;

.field private mjE:Lcom/tencent/mm/plugin/game/model/q;

.field private mjF:Lcom/tencent/mm/plugin/game/model/q;

.field private mjG:Z

.field private mjH:Landroid/view/View$OnClickListener;

.field private mjI:Landroid/view/View$OnClickListener;

.field private mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

.field private mjk:Lcom/tencent/mm/plugin/game/ui/f;

.field private mjl:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

.field private mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

.field private mjn:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

.field private mjo:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private mjp:Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;

.field private mjq:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

.field private mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field private mjs:Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

.field private mjt:Landroid/view/View;

.field private mju:Landroid/widget/TextView;

.field private mjv:Landroid/view/View;

.field private mjw:Landroid/widget/TextView;

.field private mjx:Landroid/widget/ImageView;

.field private mjy:Landroid/view/View;

.field private mjz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb9500000000L

    const v2, 0x172a0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjz:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjB:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjC:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjG:Z

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjH:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjI:Landroid/view/View$OnClickListener;

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xb9598000000L

    const v0, 0x172b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ao;)Lcom/tencent/mm/plugin/game/c/ao;
    .locals 4

    .prologue
    const-wide v2, 0xb95e0000000L

    const v0, 0x172bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/ae;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd2f0000000L

    const v3, 0x1ba5e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHS()Lcom/tencent/mm/plugin/game/c/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHS()Lcom/tencent/mm/plugin/game/c/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ae;->mdO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjC:Ljava/lang/String;

    .line 661
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjA:Z

    if-nez v0, :cond_2

    .line 663
    sget v0, Lcom/tencent/mm/R$k;->cLe:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjA:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_1
    return-void

    .line 659
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjC:Ljava/lang/String;

    goto :goto_0

    .line 677
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjA:Z

    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->Bx(I)Z

    .line 679
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjA:Z

    .line 682
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9558000000L

    const v1, 0x172ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjB:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHw()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHy()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHA()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjF:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjF:Lcom/tencent/mm/plugin/game/model/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjF:Lcom/tencent/mm/plugin/game/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/model/ae;I)V
    .locals 17

    .prologue
    const-wide v2, 0xb95a8000000L

    const v4, 0x172b5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    const-string/jumbo v3, "GameCenterUI2 hasFinished"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb95a8000000L

    const v4, 0x172b5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    const-string/jumbo v3, "Null data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb95a8000000L

    const v4, 0x172b5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ao;->mfC:Lcom/tencent/mm/plugin/game/c/k;

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bNH:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->ccY:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->ccR:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/c/k;->mdY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/c/k;->mdY:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/k;->mdZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/k;->mdZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/k;->mea:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/k;->mea:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/model/ae;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setVisibility(I)V

    :goto_5
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_3
    const-wide v2, 0xb95a8000000L

    const v4, 0x172b5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewStub;

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setVisibility(I)V

    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/model/ae;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjl:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mca:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjl:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHT()Lcom/tencent/mm/plugin/game/c/bi;

    move-result-object v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjG:Z

    move/from16 v16, v0

    if-eqz v15, :cond_a

    iget-object v2, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgo:Lcom/tencent/mm/plugin/game/c/bt;

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgo:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->setVisibility(I)V

    :cond_b
    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/c/ao;->mfG:Z

    :goto_7
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjn:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mca:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjn:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjq:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ae;->mct:Lcom/tencent/mm/plugin/game/model/ae$a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    move/from16 v0, p2

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/model/ae$a;II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjp:Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v2, :cond_29

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ao;->mfw:Lcom/tencent/mm/plugin/game/c/ca;

    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    if-eqz v2, :cond_d

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    if-nez v5, :cond_2a

    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->setVisibility(I)V

    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mca:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcs:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->w(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bj;->mgr:Lcom/tencent/mm/plugin/game/c/bl;

    if-nez v4, :cond_2b

    :cond_e
    :goto_b
    iput-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHV()Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnj:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eo(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjs:Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v2, :cond_2c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ao;->mfx:Lcom/tencent/mm/plugin/game/c/cj;

    :goto_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->a(Lcom/tencent/mm/plugin/game/c/cj;II)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjB:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjo:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aIJ()V

    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v2, :cond_2d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ao;->mfB:Lcom/tencent/mm/plugin/game/c/bp;

    :goto_d
    if-eqz v2, :cond_2e

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/bp;->mdt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/bp;->mdO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjt:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mju:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/c/bp;->mdt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjt:Landroid/view/View;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bp;->mdO:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjt:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjH:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHT()Lcom/tencent/mm/plugin/game/c/bi;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHT()Lcom/tencent/mm/plugin/game/c/bi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bi;->mgp:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHT()Lcom/tencent/mm/plugin/game/c/bi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bi;->mgp:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/o;->men:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjx:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ae;->aHT()Lcom/tencent/mm/plugin/game/c/bi;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bi;->mgp:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/o;->men:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjx:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aRW:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aRV:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjx:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjx:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjx:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_33

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v2, :cond_31

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ao;->mfD:Lcom/tencent/mm/plugin/game/c/n;

    :goto_10
    if-eqz v2, :cond_32

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/n;->eDP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/n;->mdn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjv:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjw:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/c/n;->eDP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjw:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n;->mdn:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/ui/f;->ph(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/f;->Q(Ljava/util/LinkedList;)V

    goto/16 :goto_5

    :cond_10
    iget-object v2, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    if-eqz v2, :cond_11

    iget-object v2, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ch;->mdP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    iput-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrl:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrj:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgo:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    const/16 v4, 0x3f9

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mca:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrl:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgo:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjh:Landroid/widget/ImageView;

    iget-object v4, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgo:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjh:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRX:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aRW:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v14, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v2

    iput v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrh:I

    iget v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrh:I

    if-lez v2, :cond_15

    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_13

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    const/16 v4, 0x3f9

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mca:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrl:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrh:I

    if-lez v2, :cond_17

    iget-object v2, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    if-eqz v2, :cond_17

    iget-object v2, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ch;->mdN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    iget-object v4, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ch;->mdN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aRW:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v14, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v2

    iput v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mri:I

    iget v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mri:I

    if-lez v2, :cond_16

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    iget-object v3, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ch;->mdO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "game_center_pref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "game_top_banner_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/ch;->mhg:I

    if-eq v3, v2, :cond_14

    if-eqz v16, :cond_18

    :cond_14
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iget v4, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrh:I

    iget v5, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mri:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_14
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fm(Z)V

    iget v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrh:I

    iget v3, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mri:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->pi(I)V

    :goto_15
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_17
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_18
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjh:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    iget-object v3, v15, Lcom/tencent/mm/plugin/game/c/bi;->mgn:Lcom/tencent/mm/plugin/game/c/ch;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/ch;->mhg:I

    const-string/jumbo v4, "game_center_pref"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "game_top_banner_id"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fm(Z)V

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjn:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mca:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjC:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ao;->mft:Lcom/tencent/mm/plugin/game/c/y;

    move-object v8, v2

    :goto_16
    if-nez v8, :cond_1d

    const-string/jumbo v2, "MicroMsg.GameInfoView"

    const-string/jumbo v3, "Null data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1c
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meF:Lcom/tencent/mm/plugin/game/c/bd;

    if-nez v2, :cond_22

    const-string/jumbo v2, "MicroMsg.GameInfoView"

    const-string/jumbo v3, "MyProfile is null, use default data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmI:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/game/d/e;->i(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmJ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmH:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_1e
    :goto_18
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meG:Lcom/tencent/mm/plugin/game/c/bd;

    if-eqz v2, :cond_25

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meG:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmN:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meG:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meG:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmN:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmA:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmB:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/c/y;->meG:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmA:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meG:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->mdO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->aIE()V

    :cond_1f
    :goto_19
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meH:Lcom/tencent/mm/plugin/game/c/bd;

    if-eqz v2, :cond_27

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meH:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmM:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meH:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meH:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmM:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmD:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmE:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/c/y;->meH:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmD:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meH:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->mdO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHC()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmF:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    :goto_1a
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meI:Lcom/tencent/mm/plugin/game/c/cb;

    if-eqz v2, :cond_28

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meI:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cb;->mgf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmL:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meI:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cb;->mgf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meI:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cb;->mgf:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmL:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmG:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmG:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/c/y;->meI:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/cb;->mgf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmG:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meI:Lcom/tencent/mm/plugin/game/c/cb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cb;->mdO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmO:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_21
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmJ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_22
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/y;->meF:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNz:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmI:Landroid/widget/ImageView;

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/c/y;->meF:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/bd;->mgf:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    :goto_1b
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmJ:Landroid/widget/TextView;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meF:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->eDP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meF:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->mgg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmK:Landroid/widget/ImageView;

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/c/y;->meF:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/bd;->mgg:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmK:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, "badge_icon"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ai;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmU:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmH:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmH:Landroid/widget/RelativeLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/y;->meF:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->mdO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmH:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_1e

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v3, 0x3e9

    iget v4, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmT:I

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mca:I

    iget-object v7, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmU:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmI:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->i(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1b

    :cond_24
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmK:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, "badge_icon"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_25
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmA:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_19

    :cond_26
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmF:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_27
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmD:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_28
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmG:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmO:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->setVisibility(I)V

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mca:I

    move/from16 v0, p2

    iput v0, v3, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjQ:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->a(Lcom/tencent/mm/plugin/game/c/ca;)V

    goto/16 :goto_a

    :cond_2b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bj;->mgr:Lcom/tencent/mm/plugin/game/c/bl;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bl;->mdr:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bj;->mgr:Lcom/tencent/mm/plugin/game/c/bl;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bl;->eDP:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/ae;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bj;->mgr:Lcom/tencent/mm/plugin/game/c/bl;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bl;->mdn:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->ikt:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjt:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2f
    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    const-string/jumbo v3, "mGameFooterImg, params is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjx:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjv:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjv:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9560000000L

    const v1, 0x172ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 12

    .prologue
    const-wide v0, 0xb9568000000L

    const v2, 0x172ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string/jumbo v0, "resource"

    const-string/jumbo v6, "0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    const-wide v0, 0xb9568000000L

    const v2, 0x172ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    :cond_2
    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const-string/jumbo v0, "resource"

    iget-object v11, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v11, v11, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget v11, v11, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb9568000000L

    const v2, 0x172ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 12

    .prologue
    const-wide v0, 0xb9570000000L

    const v2, 0x172ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    if-eqz v0, :cond_1

    :cond_0
    const-wide v0, 0xb9570000000L

    const v2, 0x172ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_h5_floatlayer"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    :cond_2
    const/16 v1, 0xa

    const/16 v2, 0x3ee

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/u;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_3
    const-wide v0, 0xb9570000000L

    const v2, 0x172ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9578000000L

    const v0, 0x172af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9580000000L

    const v1, 0x172b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
    .locals 4

    .prologue
    const-wide v2, 0xb9588000000L

    const v1, 0x172b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0xb9518000000L

    const v3, 0x172a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 190
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0xb9590000000L

    const v1, 0x172b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xb95a0000000L

    const v1, 0x172b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
    .locals 4

    .prologue
    const-wide v2, 0xb95b0000000L

    const v1, 0x172b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;
    .locals 4

    .prologue
    const-wide v2, 0xb95b8000000L

    const v1, 0x172b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjD:Lcom/tencent/mm/plugin/game/model/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;
    .locals 4

    .prologue
    const-wide v2, 0xb95c0000000L

    const v1, 0x172b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjE:Lcom/tencent/mm/plugin/game/model/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;
    .locals 4

    .prologue
    const-wide v2, 0xb95c8000000L

    const v1, 0x172b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjF:Lcom/tencent/mm/plugin/game/model/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/c/ao;
    .locals 4

    .prologue
    const-wide v2, 0xb95d0000000L

    const v1, 0x172ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mcp:Lcom/tencent/mm/plugin/game/c/ao;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb95d8000000L

    const v1, 0x172bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xb9538000000L

    const v5, 0x172a7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    sget v0, Lcom/tencent/mm/R$l;->dDf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->pg(I)V

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->bEC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->pd(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/f;->pd(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/f;->a(Lcom/tencent/mm/plugin/game/ui/l$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->ckc:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjl:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->cAx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bEA:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjn:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->cAw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bEz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->cAs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bGw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjo:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->cAA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bRa:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjq:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->bEy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bEy:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjp:Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->cAy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bFX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->cAB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bEF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjs:Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->cAv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/R$h;->bFR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjt:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjt:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjH:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/R$h;->bFS:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mju:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$i;->cAt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/R$h;->bBv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bBw:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjI:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$i;->cAU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$h;->bFV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjj:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/tencent/mm/R$h;->bHk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjy:Landroid/view/View;

    .line 254
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xb9530000000L

    const v1, 0x172a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0xb9540000000L

    const v5, 0x172a8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 690
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 721
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 732
    :goto_1
    return-void

    .line 692
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 693
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ar;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/ar;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/bn/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 724
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    sget v0, Lcom/tencent/mm/R$l;->dCw:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->kOB:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 732
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 690
    :pswitch_data_0
    .packed-switch 0x4d6
        :pswitch_0
    .end packed-switch
.end method

.method public final aIw()I
    .locals 4

    .prologue
    const-wide v2, 0x1188e8000000L

    const v1, 0x2311d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aIx()I
    .locals 4

    .prologue
    const-wide v2, 0x1188f0000000L

    const v1, 0x2311e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    const/16 v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aIy()I
    .locals 4

    .prologue
    const-wide v2, 0x1188f8000000L

    const v1, 0x2311f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb9528000000L

    const v1, 0x172a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    sget v0, Lcom/tencent/mm/R$i;->cAu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xb9550000000L

    const v5, 0x172aa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 746
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v0, 0xb9508000000L

    const v2, 0x172a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 106
    const-wide v0, 0xb9508000000L

    const v2, 0x172a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_find_more_friend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjB:Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->MZ()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 133
    const/16 v1, 0xa

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "fromScene = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mca:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-wide v0, 0xb9508000000L

    const v2, 0x172a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb9520000000L

    const v3, 0x172a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onDestroy()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/f;->clear()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->b(Lcom/tencent/mm/plugin/game/model/l$b;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjq:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjq:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->b(Lcom/tencent/mm/plugin/game/model/l$b;)V

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/game/d/a$a;->mrR:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->clearCache()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIp()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.GameAppCacheService"

    const-string/jumbo v2, "clear cached apppinfos"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/b;->lZB:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/b;->lZB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/b;->lZA:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b;->lZA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 228
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aIg()V

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9548000000L

    const v1, 0x172a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    .line 738
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 740
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 14

    .prologue
    const-wide v12, 0xb9510000000L

    const v10, 0x172a2

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjz:Z

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjm:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->aIE()V

    .line 157
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIp()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjr:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eo(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjk:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/f;->refresh()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjq:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    if-eqz v0, :cond_4

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjq:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v2, v3

    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_4

    aget-object v1, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mrn:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/m;

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->moa:Landroid/widget/Button;

    iget-object v9, v1, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mrn:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjn:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjn:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->aIE()V

    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjo:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moF:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjB:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjo:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aIJ()V

    .line 172
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/game/d/a$a;->mrR:Lcom/tencent/mm/plugin/game/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/a;->mrQ:Z

    if-eqz v0, :cond_6

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/game/d/a$a;->mrR:Lcom/tencent/mm/plugin/game/d/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/d/a;->mrQ:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 178
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->mjz:Z

    .line 179
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
