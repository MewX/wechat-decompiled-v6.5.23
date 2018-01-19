.class final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0x121330000000L

    const v0, 0x24266

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;B)V
    .locals 4

    .prologue
    const-wide v2, 0x121358000000L

    const v0, 0x2426b

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x121338000000L

    const v1, 0x24267

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x121340000000L

    const v1, 0x24268

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x121348000000L

    const v2, 0x24269

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x121350000000L

    const/4 v4, 0x0

    const v3, 0x2426a

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHs:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->aSf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->aTJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    div-int/2addr v0, v1

    .line 142
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;-><init>(Landroid/view/View;)V

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;->iFP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$f;->aXI:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;->iFP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->doO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    :goto_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->jdJ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->afr()Lcom/tencent/mm/bu/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/bu/e;->kB(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
