.class public Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public tUK:Landroid/text/SpannableString;

.field public tUL:Ljava/lang/String;

.field private tUM:I

.field public tUN:Landroid/view/View$OnClickListener;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf430000000L

    const/16 v1, 0x1e86

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf438000000L

    const/16 v1, 0x1e87

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUN:Landroid/view/View$OnClickListener;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xf440000000L

    const/16 v7, 0x1e88

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 86
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUK:Landroid/text/SpannableString;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->clK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUL:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cTT:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUL:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->caN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUM:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_7

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ega:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUN:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->beq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUK:Landroid/text/SpannableString;

    goto :goto_0

    .line 96
    :cond_6
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUM:I

    if-lez v1, :cond_8

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
