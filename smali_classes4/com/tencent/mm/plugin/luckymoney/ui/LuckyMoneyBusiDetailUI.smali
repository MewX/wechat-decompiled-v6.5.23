.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private Ks:Landroid/view/View;

.field private kBq:Z

.field private kCv:Landroid/view/View;

.field private kmc:Landroid/widget/TextView;

.field private kod:Landroid/widget/TextView;

.field private nan:Landroid/widget/ImageView;

.field private nap:Landroid/widget/TextView;

.field private nav:Ljava/lang/String;

.field private naw:Ljava/lang/String;

.field private nbf:Landroid/widget/ListView;

.field private nbg:Landroid/widget/TextView;

.field private nbh:Landroid/view/View;

.field private nbi:Landroid/widget/TextView;

.field private nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

.field private nbk:Landroid/view/View;

.field private nbl:Landroid/widget/ImageView;

.field private nbm:Landroid/view/View;

.field private nbn:Landroid/widget/ImageView;

.field private nbo:Z

.field private nbp:I

.field private nbq:Ljava/lang/String;

.field private nbr:Ljava/lang/String;

.field private nbs:I

.field private nbt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private nbu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

.field private nbw:Ljava/lang/String;

.field private nbx:Z

.field nby:Landroid/widget/AbsListView$OnScrollListener;

.field private vq:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8f980000000L

    const v2, 0x11f30

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->vq:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbo:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kBq:Z

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbs:I

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbu:Ljava/util/Map;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbw:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbx:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nby:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    .locals 12

    .prologue
    const-wide v0, 0x8f9c0000000L

    const v2, 0x11f38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    if-nez p1, :cond_0

    .line 495
    const-wide v0, 0x8f9c0000000L

    const v2, 0x11f38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 534
    :goto_0
    return-void

    .line 498
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbo:Z

    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->vq:I

    if-nez v0, :cond_c

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbq:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neB:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neE:I

    .line 508
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nan:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGD:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    if-eqz v1, :cond_13

    const-string/jumbo v1, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "busi logo load from file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/g/a/hc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/hc;->eMH:Lcom/tencent/mm/g/a/hc$a;

    iget v3, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    iput v3, v2, Lcom/tencent/mm/g/a/hc$a;->eMJ:I

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;Lcom/tencent/mm/g/a/hc;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/hc;->eGk:Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbg:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nap:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbp:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbi:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neC:Z

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kod:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    const-string/jumbo v1, "weixin://wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kod:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kmc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_2
    :goto_7
    if-eqz p1, :cond_b

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sLd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sLe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$f;->sKW:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$f;->sKX:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$c;->sEO:I

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->nea:Z

    iget v3, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    iput v3, v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->resourceId:I

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbs:I

    iput v3, v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-static {p0, v0, v3, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-static {p0, v1, v0, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-static {p0, v2, v0, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kCv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->aSA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    .line 511
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->qu(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 514
    :cond_c
    if-eqz p1, :cond_10

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    :cond_d
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbo:Z

    if-nez v0, :cond_1b

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->fRA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->mVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    move v2, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kCv:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sLl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v1, :cond_e

    if-eqz v2, :cond_1d

    :cond_e
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_f

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/a;->mVV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbr:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/a;->mVW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->qu(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kCv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sLj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbp:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbp:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbx:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kCv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbx:Z

    .line 515
    :cond_10
    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    .line 516
    if-eqz v2, :cond_20

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 518
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    .line 519
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbu:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbu:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 498
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 508
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nan:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neC:Z

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_18
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "detail.jumpChange is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kod:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_19
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "detail.changeWording is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kmc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 514
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_9

    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 524
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->vq:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->vq:I

    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kBq:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->aS(Ljava/util/List;)V

    .line 532
    :cond_20
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbn:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sGC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "renderAdImage: no adImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :goto_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32fb

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 534
    const-wide v0, 0x8f9c0000000L

    const v2, 0x11f38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 532
    :cond_21
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_22

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->sFR:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->sFQ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbn:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbn:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbn:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f9e0000000L

    const v1, 0x11f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kBq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aOI()V
    .locals 12

    .prologue
    const-wide v10, 0x8f9b8000000L

    const v8, 0x11f37

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kBq:Z

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->vq:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->vq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->naw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    .line 483
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/luckymoney/b/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWR:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "v1.0"

    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbw:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 485
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return-void

    .line 486
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbw:Ljava/lang/String;

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->vq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->naw:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbw:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 491
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aOJ()V
    .locals 6

    .prologue
    const-wide v4, 0x8f9c8000000L

    const v2, 0x11f39

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->setVisibility(I)V

    .line 820
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f9e8000000L

    const v1, 0x11f3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f9f0000000L

    const v1, 0x11f3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kBq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f9f8000000L

    const v0, 0x11f3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->aOI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fa00000000L

    const v0, 0x11f40

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->aOJ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;
    .locals 4

    .prologue
    const-wide v2, 0x8fa08000000L    # 4.8764126400067E-311

    const v1, 0x11f41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8fa10000000L

    const v1, 0x11f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8fa18000000L

    const v1, 0x11f43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x8fa20000000L

    const v1, 0x11f44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nan:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static qu(I)I
    .locals 4

    .prologue
    const-wide v2, 0x8f9d8000000L

    const v1, 0x11f3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 832
    const/16 v0, 0xd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 834
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic qv(I)I
    .locals 4

    .prologue
    const-wide v2, 0x8fa28000000L

    const v1, 0x11f45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->qu(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide v6, 0x8f998000000L

    const v5, 0x11f33

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    instance-of v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v1, :cond_1

    .line 373
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 374
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 375
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 376
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbw:Ljava/lang/String;

    .line 377
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    .line 378
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 420
    :goto_0
    return v0

    .line 380
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 381
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 383
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;

    if-eqz v1, :cond_5

    .line 384
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 385
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neC:Z

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->aOJ()V

    .line 389
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    if-eqz v1, :cond_2

    move v1, v0

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    .line 393
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;->mWv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 394
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;->mWn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXf:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->notifyDataSetChanged()V

    .line 405
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 391
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 407
    :cond_4
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 408
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 410
    :cond_5
    instance-of v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/af;

    if-eqz v1, :cond_7

    .line 411
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 412
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 414
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 416
    :cond_6
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 417
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 420
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8f990000000L

    const v2, 0x11f32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->setVisibility(I)V

    .line 363
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x8f9a8000000L

    const v4, 0x11f35

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 455
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiDetailUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 465
    if-nez v0, :cond_0

    .line 466
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 468
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 471
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8f9b0000000L

    const v1, 0x11f36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x8f9a0000000L

    const v4, 0x11f34

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    packed-switch p1, :pswitch_data_0

    .line 448
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 449
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 427
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 428
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbr:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbr:Ljava/lang/String;

    const-string/jumbo v2, "wxpay://c2cbizmessagehandler/hongbao/festivalhongbao"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "Not expected branch since 2015 fesitval"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_1
    const-string/jumbo v1, ","

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x8f988000000L

    const/4 v2, 0x0

    const v7, 0x11f31

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 182
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbf:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfl:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nby:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfk:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kCv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nan:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nap:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbh:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kod:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->kmc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbm:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sKP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbn:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/ui/widget/MMEditText$a;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neD:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/i$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/i;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neF:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->aOY()V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->naw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_jump_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbp:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_static_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbs:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "initData: sendid=%s , nativeurl=%s, jumpFrom=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->naw:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbp:I

    if-ne v0, v6, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/e;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/e;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "play_sound"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tms:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/k;->D(Landroid/content/Context;I)V

    .line 187
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 183
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initData: parse LuckyMoneyDetail fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nav:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->aOI()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initData: parse uri exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "sendid null or nil, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x8f9d0000000L

    const v1, 0x11f3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->aOZ()V

    .line 828
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
