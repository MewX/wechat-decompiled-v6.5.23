.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# instance fields
.field private kBq:Z

.field private nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

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

.field private nbw:Ljava/lang/String;

.field private vq:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8f378000000L

    const v2, 0x11e6f

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->vq:I

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbt:Ljava/util/List;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbo:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->kBq:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbw:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;
    .locals 4

    .prologue
    const-wide v2, 0x8f3a8000000L

    const v1, 0x11e75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aOI()V
    .locals 10

    .prologue
    const-wide v8, 0x8f3a0000000L

    const v7, 0x11e74

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->kBq:Z

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->vq:I

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbw:Ljava/lang/String;

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/x;

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->vq:I

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    const-string/jumbo v5, "v1.0"

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbw:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/b/x;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 123
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f3b0000000L

    const v1, 0x11e76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f3b8000000L

    const v1, 0x11e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->kBq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f3c0000000L

    const v0, 0x11e78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->aOI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x8f388000000L

    const v2, 0x11e71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->tr(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->wxb:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x8f390000000L

    const v5, 0x11e72

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;

    if-eqz v0, :cond_3

    .line 84
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 85
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/x;

    .line 86
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXM:Lcom/tencent/mm/plugin/luckymoney/b/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    .line 87
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbw:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_1

    move v0, v1

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->vq:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->vq:I

    .line 93
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/luckymoney/b/x;->aOo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbo:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->kBq:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbZ:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->aS(Ljava/util/List;)V

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbo:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdD()V

    .line 102
    :goto_1
    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_2
    return v1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->nbY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8f398000000L

    const v1, 0x11e73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f380000000L

    const v0, 0x11e70

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->MZ()V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->aOI()V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
