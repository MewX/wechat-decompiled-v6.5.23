.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# instance fields
.field private Ks:Landroid/view/View;

.field private jFx:J

.field private kBq:Z

.field private kCv:Landroid/view/View;

.field private kWB:Landroid/widget/ImageView;

.field private kmc:Landroid/widget/TextView;

.field private kod:Landroid/widget/TextView;

.field private mTp:Landroid/media/SoundPool;

.field private mUO:Lcom/tencent/mm/plugin/luckymoney/particles/b;

.field private mWG:I

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

.field private nbo:Z

.field private nbp:I

.field private nbq:Ljava/lang/String;

.field private nbr:Ljava/lang/String;

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

.field private ncb:Landroid/widget/ImageView;

.field private ncc:Landroid/widget/ImageView;

.field private ncd:Landroid/view/View;

.field private nce:Landroid/widget/ImageView;

.field private ncf:Landroid/widget/TextView;

.field private ncg:Landroid/view/View;

.field private nch:Landroid/widget/RelativeLayout;

.field private nci:[I

.field private ncj:Landroid/view/ViewGroup;

.field private nck:Landroid/graphics/Bitmap;

.field private ncl:Landroid/graphics/Bitmap;

.field private ncm:Landroid/graphics/Bitmap;

.field private ncn:Landroid/graphics/Bitmap;

.field private nco:Landroid/graphics/Bitmap;

.field private ncp:Landroid/graphics/Bitmap;

.field private ncq:Landroid/graphics/Bitmap;

.field private ncr:Landroid/graphics/Bitmap;

.field private final ncs:I

.field private final nct:I

.field private vq:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8f7c8000000L

    const v2, 0x11ef9

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->vq:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbo:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kBq:Z

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mWG:I

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbu:Ljava/util/Map;

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbw:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbx:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nby:Landroid/widget/AbsListView$OnScrollListener;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mUO:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->jFx:J

    .line 821
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncs:I

    .line 822
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nct:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x8f870000000L

    const v3, 0x11f0e

    const/16 v2, 0x1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f868000000L

    const v0, 0x11f0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncp:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    .locals 12

    .prologue
    const-wide v0, 0x8f820000000L

    const v2, 0x11f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    if-nez p1, :cond_0

    .line 602
    const-wide v0, 0x8f820000000L

    const v2, 0x11f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 683
    :goto_0
    return-void

    .line 605
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbo:Z

    .line 606
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->vq:I

    if-nez v0, :cond_c

    .line 607
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbq:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbq:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neC:Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kmc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neE:I

    .line 618
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nan:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGD:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    if-eqz v1, :cond_15

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

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/g/a/hc;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/hc;->eGk:Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbg:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nap:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncc:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGR:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncc:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "hy: has url : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nch:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kWB:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    :goto_6
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbp:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbi:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neC:Z

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kod:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    const-string/jumbo v1, "weixin://wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kod:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kmc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_2
    :goto_b
    if-eqz p1, :cond_b

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sQJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sQK:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$f;->sQA:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$f;->sQB:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$c;->sEQ:I

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kCv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->aSA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    .line 621
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->qu(I)I

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

    .line 624
    :cond_c
    if-eqz p1, :cond_10

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    :cond_d
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbo:Z

    if-nez v0, :cond_21

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    move v1, v0

    :goto_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->fRA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->mVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    move v2, v0

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kCv:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sQR:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v1, :cond_e

    if-eqz v2, :cond_23

    :cond_e
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_f

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/a;->mVV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbr:Ljava/lang/String;

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

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->qu(I)I

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

    :goto_e
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mWG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kCv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbx:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kCv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbx:Z

    .line 625
    :cond_10
    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    .line 626
    if-eqz v2, :cond_25

    .line 627
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 628
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    .line 629
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbu:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 630
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbu:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 605
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 608
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 614
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kmc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neB:Ljava/lang/String;

    goto/16 :goto_3

    .line 618
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nan:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nan:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1a
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "hy: no bg. set bg area to gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nch:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neC:Z

    goto/16 :goto_7

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1e
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "detail.jumpChange is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kod:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_1f
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "detail.changeWording is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kmc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 624
    :cond_21
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_c

    :cond_22
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_d

    :cond_23
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 634
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->vq:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->vq:I

    .line 635
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kBq:Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_25

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kmc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->aS(Ljava/util/List;)V

    .line 643
    :cond_25
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 644
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mTp:Landroid/media/SoundPool;

    .line 645
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nci:[I

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nci:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mTp:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "most_lucky.m4a"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    aput v2, v0, v1

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nci:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mTp:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "whistle.m4a"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mTp:Landroid/media/SoundPool;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/x;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->naw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    .line 675
    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_hbType:I

    .line 676
    iget-wide v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveTime:J

    .line 678
    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_hbStatus:I

    .line 679
    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveStatus:I

    .line 680
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_27

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/x;)Z

    .line 683
    :cond_27
    const-wide v0, 0x8f820000000L

    const v2, 0x11f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    const-string/jumbo v1, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load lucky money voice fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f840000000L

    const v1, 0x11f08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kBq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aOI()V
    .locals 12

    .prologue
    const-wide v10, 0x8f818000000L

    const v8, 0x11f03

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kBq:Z

    .line 587
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->vq:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->vq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->naw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    .line 590
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

    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbw:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 592
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 598
    :goto_0
    return-void

    .line 593
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbw:Ljava/lang/String;

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->vq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->naw:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbw:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 598
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aOJ()V
    .locals 6

    .prologue
    const-wide v4, 0x8f828000000L

    const v2, 0x11f05

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->setVisibility(I)V

    .line 986
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f880000000L

    const v0, 0x11f10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncq:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f848000000L

    const v1, 0x11f09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f890000000L

    const v0, 0x11f12

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncr:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f850000000L

    const v1, 0x11f0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kBq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8a0000000L

    const v0, 0x11f14

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nck:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f858000000L

    const v0, 0x11f0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->aOI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f860000000L

    const v1, 0x11f0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncp:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8b0000000L

    const v0, 0x11f16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncl:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f878000000L

    const v1, 0x11f0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncq:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8c0000000L

    const v0, 0x11f18

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncm:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f888000000L

    const v1, 0x11f11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncr:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8d0000000L

    const v0, 0x11f1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncn:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f898000000L

    const v1, 0x11f13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nck:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8e0000000L

    const v0, 0x11f1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nco:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8a8000000L

    const v1, 0x11f15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncl:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8b8000000L

    const v1, 0x11f17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncm:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8c8000000L

    const v1, 0x11f19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncn:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8f8d8000000L    # 4.873892770005E-311

    const v1, 0x11f1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nco:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x130f68000000L

    const v1, 0x261ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mWG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130f78000000L

    const v0, 0x261ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->aOJ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;
    .locals 4

    .prologue
    const-wide v2, 0x130f80000000L

    const v1, 0x261f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130f88000000L

    const v1, 0x261f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130f90000000L

    const v1, 0x261f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static qu(I)I
    .locals 4

    .prologue
    const-wide v2, 0x8f838000000L

    const v1, 0x11f07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1014
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1015
    const/16 v0, 0xd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1017
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic qw(I)I
    .locals 4

    .prologue
    const-wide v2, 0x130f70000000L

    const v1, 0x261ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->qu(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130f98000000L

    const v0, 0x261f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)[I
    .locals 4

    .prologue
    const-wide v2, 0x130fa0000000L

    const v1, 0x261f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nci:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x130fa8000000L

    const v1, 0x261f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncj:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/particles/b;
    .locals 4

    .prologue
    const-wide v2, 0x130fb0000000L

    const v1, 0x261f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mUO:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x130fb8000000L

    const v1, 0x261f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nan:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x130fc0000000L

    const v8, 0x261f8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x4087700000000000L    # 750.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    mul-double/2addr v4, v2

    double-to-int v1, v4

    const-string/jumbo v4, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v5, "hy: screen  width: %d, scale : %f, fixedHeight: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nch:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nch:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x130fc8000000L

    const v1, 0x261f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nch:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x8f7e8000000L

    const/4 v3, 0x0

    const v2, 0x11efd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->pg(I)V

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 362
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbf:Landroid/widget/ListView;

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    .line 364
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfp:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nby:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 381
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfo:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kCv:Landroid/view/View;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nan:Landroid/widget/ImageView;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbg:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncb:Landroid/widget/ImageView;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nap:Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbh:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbi:Landroid/widget/TextView;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbk:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kod:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbl:Landroid/widget/ImageView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kmc:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncc:Landroid/widget/ImageView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbm:Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncd:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nce:Landroid/widget/ImageView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncf:Landroid/widget/TextView;

    .line 399
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncg:Landroid/view/View;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nch:Landroid/widget/RelativeLayout;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kWB:Landroid/widget/ImageView;

    .line 402
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    .line 404
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncj:Landroid/view/ViewGroup;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$17;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/ui/widget/MMEditText$a;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$18;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$19;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->post(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neD:Landroid/view/View$OnClickListener;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->aOY()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncf:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v8, 0x8f7f8000000L

    const v6, 0x11eff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_1

    .line 476
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 477
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 478
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 479
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbw:Ljava/lang/String;

    .line 480
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V

    .line 481
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    .line 525
    :goto_0
    return v2

    .line 483
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 484
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 486
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;

    if-eqz v0, :cond_6

    .line 487
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 488
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->neC:Z

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->aOJ()V

    .line 492
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 494
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    .line 496
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;->mWv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 497
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/aa;->mWn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXf:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->notifyDataSetChanged()V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncf:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->kmc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ncg:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbv:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->aS(Ljava/util/List;)V

    .line 510
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 494
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 512
    :cond_5
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 513
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 515
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/af;

    if-eqz v0, :cond_8

    .line 516
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 518
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 519
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0

    .line 521
    :cond_7
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 522
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0

    .line 525
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8f7f0000000L

    const v2, 0x11efe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->setVisibility(I)V

    .line 466
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
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
    const-wide v6, 0x8f808000000L

    const v4, 0x11f01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 560
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 561
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.LuckyMoneyDetailUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 571
    if-nez v0, :cond_0

    .line 572
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 574
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 578
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 578
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8f810000000L

    const v1, 0x11f02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x8f800000000L

    const v4, 0x11f00

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    packed-switch p1, :pswitch_data_0

    .line 553
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 554
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 532
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 533
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbr:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbr:Ljava/lang/String;

    const-string/jumbo v2, "wxpay://c2cbizmessagehandler/hongbao/festivalhongbao"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "Not expected branch since 2015 fesitval"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_1
    const-string/jumbo v1, ","

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x8f7d0000000L

    const v5, 0x11efa

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->MZ()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->naw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_jump_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbp:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", nativeurl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->naw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", jumpFrom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbp:I

    if-ne v0, v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/e;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/e;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "play_sound"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tms:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/k;->D(Landroid/content/Context;I)V

    .line 273
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 287
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 267
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parse LuckyMoneyDetail fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nav:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->aOI()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "sendid null or nil, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 8

    .prologue
    const-wide v6, 0x130f60000000L

    const v4, 0x261ec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    .line 292
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->beu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8f830000000L

    const v3, 0x11f06

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 990
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nbj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->aOZ()V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mTp:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mTp:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 996
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nci:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mTp:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->nci:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x8f7e0000000L

    const v1, 0x11efc

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onPause()V

    .line 310
    const-string/jumbo v0, "LuckyMoneyDetailUI"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->jFx:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->e(Ljava/lang/String;JJ)V

    .line 311
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x8f7d8000000L

    const v2, 0x11efb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->jFx:J

    .line 305
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
