.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;,
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;,
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;,
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
    }
.end annotation


# instance fields
.field private fLC:Lcom/tencent/mm/modelgeo/c;

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private fLL:Lcom/tencent/mm/sdk/b/c;

.field gxn:Z

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private lby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/alw;",
            ">;"
        }
    .end annotation
.end field

.field private mQy:Z

.field private mRP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/alw;",
            ">;"
        }
    .end annotation
.end field

.field private nIA:[Ljava/lang/String;

.field private nIB:I

.field private nIC:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

.field private nID:Landroid/view/ViewGroup;

.field private nIE:Landroid/view/View;

.field private nIF:Landroid/view/View;

.field private nIG:Z

.field private nIH:I

.field private nII:Z

.field private nIJ:I

.field private nIK:Landroid/view/View;

.field private nIL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

.field private nIj:Lcom/tencent/mm/plugin/nearby/a/c;

.field private nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

.field private nIw:Landroid/widget/ListView;

.field private nIx:Lcom/tencent/mm/plugin/nearby/a/c;

.field private nIy:Lcom/tencent/mm/plugin/nearby/a/d;

.field private nIz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x616f0000000L

    const/4 v3, 0x0

    const v2, 0xc2de

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mRP:Ljava/util/List;

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIz:Z

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIG:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nII:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mQy:Z

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLL:Lcom/tencent/mm/sdk/b/c;

    .line 198
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gxn:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x61808000000L

    const v0, 0xc301

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x617a0000000L

    const v0, 0xc2f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIx:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x61790000000L

    const v0, 0xc2f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x61788000000L

    const v0, 0xc2f1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61758000000L

    const v0, 0xc2eb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aVW()V
    .locals 8

    .prologue
    const-wide v6, 0x61700000000L

    const v5, 0xc2e0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mQy:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dMZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 228
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gxn:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 233
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aVX()V
    .locals 12

    .prologue
    const-wide v10, 0x61710000000L

    const v8, 0xc2e2

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/bh/a;->bMo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 318
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    .line 320
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cFd:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->cbp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bc/i;->MO()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 325
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 320
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$j;->cKM:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->bOo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bc/i;->MP()Lcom/tencent/mm/bc/h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/bc/h;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$9;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private aVY()V
    .locals 4

    .prologue
    const-wide v2, 0x61720000000L

    const v1, 0xc2e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->an(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;

    .line 702
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x61760000000L

    const v1, 0xc2ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIx:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x61820000000L

    const v0, 0xc304

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x61768000000L

    const v1, 0xc2ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nII:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x61770000000L

    const v1, 0xc2ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mQy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x61778000000L

    const v1, 0xc2ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mQy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x61780000000L

    const v1, 0xc2f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x61798000000L

    const v1, 0xc2f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x617a8000000L

    const v1, 0xc2f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x617b0000000L

    const v1, 0xc2f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x617b8000000L

    const v0, 0xc2f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x617c0000000L

    const v1, 0xc2f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x61840000000L

    const v2, 0xc308

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "setImgBmp url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x617c8000000L

    const v1, 0xc2f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nII:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x617d0000000L

    const v1, 0xc2fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x617d8000000L

    const v1, 0xc2fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIK:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x617e0000000L

    const v1, 0xc2fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x617e8000000L

    const v1, 0xc2fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x617f0000000L

    const v1, 0xc2fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x617f8000000L

    const v1, 0xc2ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x61800000000L

    const v1, 0xc300

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x61810000000L

    const v1, 0xc302

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61818000000L

    const v0, 0xc303

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x61828000000L

    const v1, 0xc305

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x61830000000L

    const v6, 0xc306

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    iget v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->gHk:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    iget v2, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->gHj:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    iget v3, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->accuracy:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/nearby/a/d;-><init>(FFILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIy:Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dNk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->sb(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIy:Lcom/tencent/mm/plugin/nearby/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x61838000000L

    const v1, 0xc307

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIy:Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x61718000000L

    const v8, 0xc2e3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    sget v0, Lcom/tencent/mm/R$h;->bRB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "LBSShowBindPhone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 374
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 386
    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIH:I

    .line 389
    :cond_2
    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    .line 390
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 391
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v1

    .line 393
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 394
    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    .line 410
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIH:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    if-lez v0, :cond_5

    .line 411
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    if-eq v0, v6, :cond_5

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIC:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIC:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$11;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$12;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$13;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 556
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 621
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 376
    :catch_0
    move-exception v0

    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIH:I

    goto/16 :goto_0

    .line 395
    :cond_6
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 397
    sget-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v1, v0, :cond_3

    .line 398
    iput v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    .line 399
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hp(Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_7
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    sget-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFK:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v1, v0, :cond_3

    .line 403
    iput v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    .line 404
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hp(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x94

    if-ne v0, v1, :cond_1d

    move-object v0, p4

    .line 801
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->CJ()I

    move-result v0

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIx:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 803
    :cond_0
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 933
    :goto_0
    return-void

    .line 806
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIz:Z

    if-eqz v1, :cond_3

    .line 807
    const-string/jumbo v1, "MicroMsg.NearbyFriend"

    const-string/jumbo v2, "onSceneEnd data already requested, code=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 811
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 812
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 815
    :cond_4
    const-string/jumbo v1, "MicroMsg.NearbyFriend"

    const-string/jumbo v2, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0x94

    if-eq v1, v2, :cond_5

    .line 817
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 820
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_6

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 822
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 825
    :cond_6
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 826
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    :cond_7
    move-object v0, p4

    .line 827
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->aVT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 830
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->bRD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 832
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVY()V

    .line 833
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    .line 849
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 850
    sget v0, Lcom/tencent/mm/R$k;->cOX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Bw(I)V

    .line 858
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIz:Z

    .line 859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIx:Lcom/tencent/mm/plugin/nearby/a/c;

    :cond_9
    move-object v0, p4

    .line 861
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->CJ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dMS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    :cond_a
    move-object v0, p4

    .line 873
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->aVR()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 874
    sget v0, Lcom/tencent/mm/R$l;->dNl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->aVS()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    if-nez v0, :cond_14

    sget v0, Lcom/tencent/mm/R$i;->cFe:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bRJ:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$j;->cKF:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :cond_b
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nII:Z

    .line 881
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 835
    :cond_c
    sget v0, Lcom/tencent/mm/R$h;->bRD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alw;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mRP:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mRP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mRP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->lby:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->mRP:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 838
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->notifyDataSetChanged()V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->getCount()I

    move-result v0

    if-lez v0, :cond_11

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 842
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 851
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 852
    sget v0, Lcom/tencent/mm/R$k;->cOW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Bw(I)V

    goto/16 :goto_2

    .line 854
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Bw(I)V

    .line 855
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    goto/16 :goto_2

    .line 874
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 876
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nID:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 884
    :cond_16
    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 885
    :cond_17
    sget v0, Lcom/tencent/mm/R$h;->bRD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 886
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVY()V

    .line 890
    const/4 v1, 0x0

    .line 891
    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    .line 892
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v1

    .line 894
    :cond_18
    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 895
    iget-object v1, v1, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIx:Lcom/tencent/mm/plugin/nearby/a/c;

    .line 904
    :cond_19
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->CJ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 905
    sget v0, Lcom/tencent/mm/R$l;->dMR:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    .line 909
    :cond_1a
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 896
    :cond_1b
    const/16 v1, -0x7d1

    if-ne p2, v1, :cond_1c

    .line 897
    sget v1, Lcom/tencent/mm/R$l;->dMU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 899
    :cond_1c
    sget v1, Lcom/tencent/mm/R$l;->dMX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 909
    :cond_1d
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x178

    if-ne v0, v1, :cond_21

    move-object v0, p4

    .line 911
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/d;->CJ()I

    move-result v0

    .line 912
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    .line 913
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 916
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1f

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 921
    :cond_1f
    if-nez p1, :cond_20

    if-nez p2, :cond_20

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/d;->nHS:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v0, p4

    .line 922
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/d;->nHS:Ljava/lang/String;

    .line 923
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v1, p4, Lcom/tencent/mm/plugin/nearby/a/d;->nHT:Ljava/lang/String;

    .line 924
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/b;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 925
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 926
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dNj:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$6;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 933
    :cond_21
    const-wide v0, 0x61748000000L

    const v2, 0xc2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x61708000000L

    const v1, 0xc2e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    sget v0, Lcom/tencent/mm/R$i;->cEZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide v6, 0x61728000000L    # 3.308522999957E-311

    const v5, 0xc2e5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "onActivityResult, requestCode %s, resultCode %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    sparse-switch p1, :sswitch_data_0

    .line 725
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 711
    :sswitch_0
    if-ne p2, v8, :cond_0

    .line 714
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIz:Z

    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVW()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 719
    :sswitch_1
    if-ne p2, v8, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->finish()V

    goto :goto_0

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7d9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0xc2df

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x616f8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    sget v0, Lcom/tencent/mm/R$l;->dNi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pg(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x43f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->MZ()V

    .line 177
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dNc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dNb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dXi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIA:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x4002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    if-ne v0, v6, :cond_0

    sget v0, Lcom/tencent/mm/R$k;->cOX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Bw(I)V

    .line 178
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVW()V

    .line 179
    const-wide v0, 0x616f8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    if-ne v0, v7, :cond_1

    sget v0, Lcom/tencent/mm/R$k;->cOW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Bw(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Bw(I)V

    iput v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIB:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x61740000000L

    const v2, 0xc2e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIJ:I

    if-lez v0, :cond_0

    .line 769
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hq(Ljava/lang/String;)V

    .line 771
    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    .line 772
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 773
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 774
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x43f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 789
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/c;->cancel()V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 794
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 795
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x61730000000L

    const v2, 0xc2e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 737
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 738
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x61738000000L

    const v3, 0xc2e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 750
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVX()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIv:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->notifyDataSetChanged()V

    .line 754
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->MO()I

    move-result v0

    .line 755
    if-nez v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->nIF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 762
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 763
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
