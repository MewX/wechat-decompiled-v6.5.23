.class public final Lcom/tencent/mm/plugin/subapp/ui/openapi/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private context:Landroid/content/Context;

.field qHS:Z

.field private qHU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x54588000000L

    const v1, 0xa8b1

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHS:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHU:Ljava/util/List;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aIH()I
    .locals 4

    .prologue
    const-wide v2, 0x545c8000000L

    const v1, 0xa8b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->auE()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private auE()I
    .locals 4

    .prologue
    const-wide v2, 0x545c0000000L

    const v1, 0xa8b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x545d0000000L

    const v0, 0xa8ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->notifyDataSetChanged()V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x545a0000000L

    const v2, 0xa8b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->auE()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->aIH()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x545b0000000L

    const v1, 0xa8b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x545b8000000L

    const v2, 0xa8b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x54598000000L

    const v6, 0xa8b3

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p2, :cond_0

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->crp:I

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->bgo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->iPN:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->bgn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->qIp:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bgp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hyu:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bgq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->qIq:Landroid/view/View;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->qIq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->iPN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->qIp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hyu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_1
    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->iPN:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->iPN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVz:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hyu:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hyu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHS:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->qIp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->iPN:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->qIp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final iw(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x54590000000L

    const v0, 0xa8b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHS:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->notifyDataSetChanged()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pl(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x545a8000000L

    const v2, 0xa8b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->aIH()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
