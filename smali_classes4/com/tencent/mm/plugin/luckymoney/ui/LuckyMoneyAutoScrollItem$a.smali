.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a$a;
    }
.end annotation


# instance fields
.field final synthetic naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f158000000L

    const v0, 0x11e2b

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;B)V
    .locals 4

    .prologue
    const-wide v2, 0x8f180000000L

    const v0, 0x11e30

    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x8f160000000L

    const v1, 0x11e2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const v0, 0x7ffffffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x8f168000000L

    const v1, 0x11e2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    rem-int/lit8 v0, p1, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x8f170000000L

    const v2, 0x11e2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x8f178000000L

    const v3, 0x11e2f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;)V

    .line 225
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a$a;->naM:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 230
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a$a;->naM:Landroid/widget/ImageView;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    rem-int/lit8 v2, p1, 0xa

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 228
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a$a;

    goto :goto_0
.end method
