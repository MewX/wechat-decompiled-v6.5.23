.class public final Lcom/tencent/mm/plugin/subapp/ui/openapi/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private context:Landroid/content/Context;

.field qHS:Z

.field private qHT:I

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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0x547f0000000L

    const v1, 0xa8fe

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHS:Z

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHT:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHT:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->init()V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aIH()I
    .locals 4

    .prologue
    const-wide v2, 0x54838000000L

    const v1, 0xa907

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->auE()I

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
    const-wide v2, 0x54830000000L

    const v1, 0xa906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0x547f8000000L

    const v6, 0xa8ff

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHU:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from AppInfo where status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and (appType is null or appType not like \',1,\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAppByStatusExcludeByType: curosr is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    :cond_0
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 46
    :goto_0
    if-ge v0, v2, :cond_2

    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 48
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 49
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 51
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHU:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x54840000000L

    const v0, 0xa908

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->init()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x54810000000L

    const v2, 0xa902

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->auE()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->aIH()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x54820000000L

    const v1, 0xa904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x54828000000L

    const v2, 0xa905

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x54808000000L

    const v6, 0xa901

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-nez p2, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->crp:I

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bgo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->iPN:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bgn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->qIp:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->bgp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hyu:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bgq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->qIq:Landroid/view/View;

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->qIq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->iPN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->qIp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hyu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_1
    return-object p2

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->iPN:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->iPN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVz:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hyu:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hyu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHS:Z

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->qIp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->iPN:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->qIp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final iw(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x54800000000L

    const v0, 0xa900

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHS:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->notifyDataSetChanged()V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pl(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x54818000000L

    const v2, 0xa903

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 134
    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->aIH()I

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
