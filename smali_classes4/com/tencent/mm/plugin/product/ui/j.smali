.class public final Lcom/tencent/mm/plugin/product/ui/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field nYO:Lcom/tencent/mm/plugin/product/c/m;

.field nYP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x578d0000000L

    const v0, 0xaf1a

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/j;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private sS(I)Lcom/tencent/mm/plugin/product/c/h;
    .locals 4

    .prologue
    const-wide v2, 0x578e0000000L

    const v1, 0xaf1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->nYO:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->nXn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x578d8000000L

    const v1, 0xaf1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->nYO:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->nXn:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->nYO:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->nXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x57900000000L

    const v1, 0xaf20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->sS(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x578e8000000L

    const v2, 0xaf1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x578f8000000L

    const v5, 0xaf1f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->sS(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v2

    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgC:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 60
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/product/c/h;->nXg:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 63
    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/j;->nYP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/product/c/h;->nXg:Z

    if-nez v0, :cond_1

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/j;->nYO:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/m;->nXl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 66
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/j;->nYP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 69
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x578f0000000L

    const v1, 0xaf1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->sS(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/product/c/h;->nXg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
