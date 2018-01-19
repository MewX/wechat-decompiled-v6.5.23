.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60ea8000000L

    const v0, 0xc1d5

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x60ed8000000L

    const v0, 0xc1db

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private sK(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;
    .locals 4

    .prologue
    const-wide v2, 0x60eb8000000L

    const v1, 0xc1d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x60eb0000000L

    const v1, 0xc1d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x60ed0000000L

    const v1, 0xc1da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->sK(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x60ec0000000L

    const v2, 0xc1d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x60ec8000000L

    const v5, 0xc1d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    if-nez p2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgf:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jWI:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUz:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUA:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUB:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUC:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUD:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 167
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->sK(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    move-result-object v1

    .line 168
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jLR:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jLR:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jLR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Ze(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/order/c/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jLR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/order/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jWI:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUz:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUA:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->nUc:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->aZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUB:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->nUd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUC:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->count:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 164
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jWI:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjt:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
