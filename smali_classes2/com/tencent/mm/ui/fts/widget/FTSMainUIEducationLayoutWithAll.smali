.class public Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;
.super Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4800000000L

    const v0, 0x1e900

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf4808000000L

    const v0, 0x1e901

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private di(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xf4818000000L

    const v4, 0x1e903

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    sget v1, Lcom/tencent/mm/R$h;->ciU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->oRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v1, Lcom/tencent/mm/R$h;->ciU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->xwY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->xwZ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$h;->ciU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->addView(Landroid/view/View;)V

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final ae(Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const-wide v0, 0xf4820000000L

    const v2, 0x1e904

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    const-wide v2, 0xf4820000000L

    const v1, 0x1e904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    const/4 v0, 0x0

    const-wide v2, 0xf4820000000L

    const v1, 0x1e904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v5, "en"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$f;->aRl:I

    invoke-static {v0, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v7

    .line 75
    :goto_1
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 76
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 77
    rem-int/lit8 v0, v8, 0x3

    if-nez v0, :cond_3

    .line 78
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v2, v6

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v0, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v7

    goto :goto_1

    .line 80
    :cond_3
    rem-int/lit8 v0, v8, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 81
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    move-object v6, v2

    .line 82
    goto :goto_3

    .line 84
    :cond_4
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    goto :goto_3

    .line 95
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 96
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 98
    :cond_6
    const-string/jumbo v0, "all"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->clk()V

    .line 105
    :goto_4
    const/4 v0, 0x1

    const-wide v2, 0xf4820000000L

    const v1, 0x1e904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "hotword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "businessType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->di(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method protected final clk()V
    .locals 8

    .prologue
    const-wide v6, 0xf4810000000L

    const v4, 0x1e902

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dYV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dYV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/az/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->di(Ljava/lang/String;I)V

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
