.class public Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private eAY:Ljava/lang/String;

.field private hhv:I

.field private jId:Landroid/widget/ListView;

.field private lrV:Lcom/tencent/mm/plugin/favorite/c/g;

.field private lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private lsF:Ljava/lang/String;

.field private lsG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lsH:Lcom/tencent/mm/plugin/favorite/b/x$a;

.field private lsI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

.field private lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

.field private lsK:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

.field private lsL:Landroid/widget/ListView;

.field private lsM:Landroid/view/View;

.field private lsN:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

.field private lsO:Landroid/view/animation/Animation;

.field private lsP:Landroid/view/animation/Animation;

.field private lsQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lsR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lsS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lsT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lsU:Landroid/view/View;

.field private lsV:Landroid/widget/ImageButton;

.field private lsW:Landroid/view/MenuItem;

.field private lsX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5be10000000L

    const v1, 0xb7c2

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsT:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsX:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;
    .locals 4

    .prologue
    const-wide v2, 0x5be50000000L    # 3.1199969364036E-311

    const v1, 0xb7ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5be48000000L

    const v0, 0xb7c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsX:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .prologue
    const-wide v4, 0x5be90000000L

    const v2, 0xb7d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsV:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsV:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5bea0000000L

    const v5, 0xb7d4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsR:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsQ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsS:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "need del tag %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsT:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aNu()V

    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private aAM()V
    .locals 6

    .prologue
    const-wide v4, 0x5be38000000L    # 3.119797999298E-311

    const v3, 0xb7c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cyK:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    sget v1, Lcom/tencent/mm/R$h;->bdW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsU:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    sget v1, Lcom/tencent/mm/R$h;->ccf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsV:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsV:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    .line 280
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0x5be58000000L

    const v1, 0xb7cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsW:Landroid/view/MenuItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5be68000000L

    const v0, 0xb7cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsR:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5be70000000L

    const v0, 0xb7ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsS:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x5be60000000L

    const v3, 0xb7cc

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x5be80000000L

    const v1, 0xb7d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5be78000000L

    const v0, 0xb7cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsQ:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;
    .locals 4

    .prologue
    const-wide v2, 0x5be88000000L

    const v1, 0xb7d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsK:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x5be98000000L

    const v1, 0xb7d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5bea8000000L

    const v1, 0xb7d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hhv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5beb0000000L

    const v1, 0xb7d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->eAY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5beb8000000L

    const v1, 0xb7d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsX:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I
    .locals 6

    .prologue
    const-wide v4, 0x5bec0000000L

    const v3, 0xb7d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5be18000000L

    const v1, 0xb7c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/R$i;->cyL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const v6, 0xb7c4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide v2, 0x5be20000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 106
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->tr(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hhv:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hhv:I

    if-ne v5, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->eAY:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsF:Ljava/lang/String;

    .line 115
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->ccJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->ccr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsM:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aNk:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsO:Landroid/view/animation/Animation;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aNl:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsP:Landroid/view/animation/Animation;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aAM()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cyR:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsK:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsK:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->lvo:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cyt:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsN:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsN:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_enter_fav_search_from"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luA:I

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsK:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->azZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cyO:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsN:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsL:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->hhv:I

    if-ne v5, v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsG:Ljava/util/Set;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsH:Lcom/tencent/mm/plugin/favorite/b/x$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsF:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v7, v1, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsG:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsG:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->e(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsH:Lcom/tencent/mm/plugin/favorite/b/x$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/x$a;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->jId:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 143
    const-wide v0, 0x5be20000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5be30000000L

    const v3, 0xb7c6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aAM()V

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->bOL:I

    sget v1, Lcom/tencent/mm/R$l;->cUR:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsW:Landroid/view/MenuItem;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsW:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsW:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsW:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m$e;)Landroid/view/MenuItem;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 206
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5be28000000L

    const v2, 0xb7c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrV:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsT:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Ljava/util/Set;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 155
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v0, 0x5be40000000L

    const v2, 0xb7c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAX()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lrW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->lsN:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luy:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAm()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAm()J

    move-result-wide v0

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luy:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luz:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->duX:I

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v0, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luB:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luy:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    iget-wide v0, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luB:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luy:J

    sub-long/2addr v0, v8

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 588
    const-wide v0, 0x5be40000000L

    const v2, 0xb7c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 586
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
