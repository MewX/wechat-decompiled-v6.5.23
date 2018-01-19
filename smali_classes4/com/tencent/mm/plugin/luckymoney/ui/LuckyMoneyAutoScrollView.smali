.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;
    }
.end annotation


# instance fields
.field private htj:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private naO:Landroid/widget/RelativeLayout;

.field private naP:Landroid/widget/RelativeLayout;

.field private naQ:Landroid/widget/RelativeLayout;

.field naR:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

.field naS:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

.field naT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

.field naU:Landroid/widget/ImageView;

.field naV:Landroid/widget/ImageView;

.field naW:Landroid/widget/ImageView;

.field private naX:Ljava/lang/String;

.field private naY:Ljava/lang/String;

.field private naZ:Ljava/lang/String;

.field nba:Z

.field private nbb:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f658000000L

    const v1, 0x11ecb

    .line 56
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8f650000000L

    const v2, 0x11eca

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naX:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naY:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naZ:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->nba:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfj:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->htj:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naR:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naS:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naV:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naW:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naO:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naP:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naQ:Landroid/widget/RelativeLayout;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;
    .locals 4

    .prologue
    const-wide v2, 0x8f680000000L

    const v1, 0x11ed0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naR:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;
    .locals 4

    .prologue
    const-wide v2, 0x8f688000000L

    const v1, 0x11ed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naS:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;
    .locals 4

    .prologue
    const-wide v2, 0x8f690000000L

    const v1, 0x11ed2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x8f698000000L

    const v1, 0x11ed3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naU:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x8f6a0000000L

    const v1, 0x11ed4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naV:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x8f6a8000000L

    const v1, 0x11ed5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naW:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;
    .locals 4

    .prologue
    const-wide v2, 0x8f6b0000000L

    const v1, 0x11ed6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->nbb:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final CK(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-wide v0, 0x8f660000000L

    const v2, 0x11ecc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.LuckyMoneyAutoScrollView"

    const-string/jumbo v1, "hy: setting text: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naX:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naY:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naZ:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naR:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naX:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naE:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naS:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naY:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naE:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naZ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naE:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naU:Landroid/widget/ImageView;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naX:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naV:Landroid/widget/ImageView;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naY:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naW:Landroid/widget/ImageView;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naZ:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naR:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naS:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    .line 87
    const-string/jumbo v0, "MicroMsg.LuckyMoneyAutoScrollView"

    const-string/jumbo v1, "hy: first: %s, second :%s, third: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naX:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naY:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naZ:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-wide v0, 0x8f660000000L

    const v2, 0x11ecc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f668000000L

    const v1, 0x11ecd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->nbb:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOE()V
    .locals 4

    .prologue
    const-wide v2, 0x8f670000000L

    const v1, 0x11ece

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->nba:Z

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->nba:Z

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cs(II)V
    .locals 6

    .prologue
    const-wide v4, 0x8f678000000L    # 4.8688530300013E-311

    const v2, 0x11ecf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->htj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 175
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 181
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 188
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 192
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
