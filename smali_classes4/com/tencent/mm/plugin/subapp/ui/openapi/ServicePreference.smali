.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field qHU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field public qHX:Landroid/widget/AdapterView$OnItemClickListener;

.field public qHY:Landroid/widget/AdapterView$OnItemClickListener;

.field private qHZ:Landroid/view/View$OnClickListener;

.field private qIa:I

.field private qIb:Z

.field private qIc:I

.field public qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x546f0000000L

    const v1, 0xa8de

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x546f8000000L    # 2.8667500012256E-311

    const v1, 0xa8df

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x54700000000L

    const v4, 0xa8e0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHY:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHZ:Landroid/view/View$OnClickListener;

    .line 33
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIb:Z

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIc:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->context:Landroid/content/Context;

    .line 47
    sget v0, Lcom/tencent/mm/R$i;->crs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->setLayoutResource(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/R$n;->eoV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget v1, Lcom/tencent/mm/R$n;->eoW:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIa:I

    .line 51
    sget v1, Lcom/tencent/mm/R$n;->eoX:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIb:Z

    .line 52
    sget v1, Lcom/tencent/mm/R$n;->eoY:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIc:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    const-wide v6, 0x54708000000L

    const v4, 0xa8e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bHu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridView;

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHU:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIb:Z

    if-eqz v1, :cond_1

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 126
    :cond_1
    sget v1, Lcom/tencent/mm/R$h;->byA:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIc:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    .line 136
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bkj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 137
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIa:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x54720000000L

    const v2, 0xa8e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 164
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x54718000000L

    const v2, 0xa8e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 158
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 4

    .prologue
    const-wide v2, 0x54710000000L

    const v1, 0xa8e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
