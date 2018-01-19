.class public final Lcom/tencent/mm/plugin/product/ui/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field nYT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x579f0000000L

    const v0, 0xaf3e

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/l;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private sU(I)Lcom/tencent/mm/plugin/product/b/n$a;
    .locals 4

    .prologue
    const-wide v2, 0x57a00000000L

    const v1, 0xaf40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->nYT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/n$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x579f8000000L

    const v1, 0xaf3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->nYT:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->nYT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    const-wide v2, 0x57a18000000L

    const v1, 0xaf43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/l;->sU(I)Lcom/tencent/mm/plugin/product/b/n$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x57a08000000L

    const v2, 0xaf41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x57a10000000L

    const v5, 0xaf42

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/l;->sU(I)Lcom/tencent/mm/plugin/product/b/n$a;

    move-result-object v2

    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/ui/m;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tgF:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/m;->hsM:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/m;->iPN:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    :goto_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/product/ui/m;->nYU:Lcom/tencent/mm/plugin/product/b/n$a;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/m;->hsM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/n$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/ui/m;->iPN:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/m;

    goto :goto_0
.end method
