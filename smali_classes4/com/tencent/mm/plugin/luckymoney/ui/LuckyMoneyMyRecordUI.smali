.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;
    }
.end annotation


# instance fields
.field private kBq:Z

.field private klZ:Landroid/widget/ImageView;

.field private knf:Landroid/widget/TextView;

.field private mType:I

.field public mXP:Ljava/lang/String;

.field private nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

.field private nbi:Landroid/widget/TextView;

.field private nbo:Z

.field private nbt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/h;",
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

.field public nbw:Ljava/lang/String;

.field private ncO:Landroid/widget/TextView;

.field private ncP:Landroid/widget/TextView;

.field private ncQ:Landroid/widget/TextView;

.field private ncR:Landroid/widget/TextView;

.field private ncS:Landroid/widget/TextView;

.field private ncT:Landroid/widget/TextView;

.field private ncU:Landroid/widget/TextView;

.field private ncV:Landroid/view/View;

.field private ncW:Ljava/lang/String;

.field private ncX:I

.field public ncY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vq:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8f568000000L

    const v2, 0x11ead

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbu:Ljava/util/Map;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbo:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->kBq:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncX:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncY:Ljava/util/List;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbw:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mXP:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8f5b0000000L

    const v1, 0x11eb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x8f5b8000000L

    const v0, 0x11eb7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8f618000000L

    const v0, 0x11ec3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncW:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Lcom/tencent/mm/plugin/luckymoney/b/h;I)V
    .locals 10

    .prologue
    const-wide v8, 0x8f5f0000000L

    const v6, 0x11ebe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->getCount()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyMyRecordUI"

    const-string/jumbo v1, "param is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/y;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    const-string/jumbo v5, "v1.0"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/y;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aOI()V
    .locals 10

    .prologue
    const-wide v8, 0x8f598000000L

    const v7, 0x11eb3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->kBq:Z

    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    if-nez v0, :cond_0

    .line 403
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbw:Ljava/lang/String;

    .line 405
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/x;

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncW:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbw:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/b/x;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 407
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aOR()V
    .locals 8

    .prologue
    const-wide v6, 0x8f580000000L

    const v5, 0x11eb0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    if-ne v0, v3, :cond_0

    .line 270
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tne:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->tr(Ljava/lang/String;)V

    .line 271
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnx:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncO:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->klZ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tns:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 277
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->tr(Ljava/lang/String;)V

    .line 278
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnq:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncO:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aOS()I
    .locals 6

    .prologue
    const-wide v4, 0x8f5a0000000L

    const v2, 0x11eb4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 512
    const/16 v0, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x8f5e8000000L

    const v0, 0x11ebd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncX:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f5c0000000L

    const v1, 0x11eb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbu:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f5c8000000L

    const v0, 0x11eb9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->aOR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f5d0000000L

    const v0, 0x11eba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->aOI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8f5d8000000L

    const v1, 0x11ebb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->aOS()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;
    .locals 4

    .prologue
    const-wide v2, 0x8f5e0000000L    # 4.8675930950005E-311

    const v1, 0x11ebc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f5f8000000L

    const v1, 0x11ebf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->kBq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f600000000L

    const v1, 0x11ec0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f608000000L

    const v1, 0x11ec1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->kBq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8f610000000L

    const v1, 0x11ec2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x8f620000000L

    const v1, 0x11ec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncT:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8f628000000L

    const v1, 0x11ec5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x8f630000000L

    const v1, 0x11ec6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x8f638000000L

    const v1, 0x11ec7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbu:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x8f578000000L

    const v3, 0x11eaf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->knf:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 157
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addHeaderView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->klZ:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncO:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbi:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncP:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncQ:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncR:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncS:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncT:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncU:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->wxb:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->klZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->aOR()V

    .line 254
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v0, 0x8f588000000L

    const v2, 0x11eb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;

    if-eqz v0, :cond_c

    .line 304
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 305
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/x;

    .line 306
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXM:Lcom/tencent/mm/plugin/luckymoney/b/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    .line 307
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbw:Ljava/lang/String;

    .line 308
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mXP:Ljava/lang/String;

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXN:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncY:Ljava/util/List;

    .line 311
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncW:Ljava/lang/String;

    .line 312
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 313
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 315
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tns:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXM:Lcom/tencent/mm/plugin/luckymoney/b/g;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbi:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWO:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWN:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnA:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->sEO:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v1, 0x21

    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    .line 328
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 329
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/h;

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbu:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbu:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbi:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWM:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncP:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncR:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/g;->gUq:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->vq:I

    .line 336
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/luckymoney/b/x;->aOo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbo:Z

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->kBq:Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->aS(Ljava/util/List;)V

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->knf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbo:Z

    if-eqz v0, :cond_9

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdD()V

    .line 353
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x8f588000000L

    const v1, 0x11eb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_4
    return v0

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->knf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    goto :goto_3

    .line 356
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mXP:Ljava/lang/String;

    .line 373
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x8f588000000L

    const v1, 0x11eb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 358
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/y;

    if-eqz v0, :cond_b

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncX:I

    .line 360
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncX:I

    .line 361
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->qy(I)Lcom/tencent/mm/plugin/luckymoney/b/h;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmZ:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->a(Lcom/tencent/mm/plugin/luckymoney/b/h;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->notifyDataSetChanged()V

    .line 370
    :goto_5
    const/4 v0, 0x1

    const-wide v2, 0x8f588000000L

    const v1, 0x11eb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 368
    :cond_d
    const-string/jumbo v0, "MicroMsg.LuckyMoneyMyRecordUI"

    const-string/jumbo v1, "can\'t found local record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8f590000000L

    const v1, 0x11eb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x8f570000000L

    const v7, 0x11eae

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->MZ()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->aOI()V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->aOS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 103
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const-wide v6, 0x8f5a8000000L

    const/4 v1, 0x0

    const v5, 0x11eb5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    packed-switch p1, :pswitch_data_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tfK:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ncY:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->ncY:Ljava/util/List;

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->notifyDataSetChanged()V

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->mDz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tnw:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->ncY:Ljava/util/List;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
