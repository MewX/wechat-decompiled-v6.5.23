.class public Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public wER:Landroid/view/View$OnClickListener;

.field public wES:Landroid/view/View$OnClickListener;

.field public wfh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f208000000L    # 1.6000511387563E-311

    const/16 v1, 0x5e41

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f210000000L

    const/4 v0, 0x0

    const/16 v1, 0x5e42

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wER:Landroid/view/View$OnClickListener;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wES:Landroid/view/View$OnClickListener;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wfh:I

    .line 32
    sget v0, Lcom/tencent/mm/v/a$h;->gia:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->setLayoutResource(I)V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x2f218000000L

    const/16 v2, 0x5e43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 43
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 49
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_1
    sget v0, Lcom/tencent/mm/v/a$g;->gft:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wER:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wfh:I

    if-lez v1, :cond_3

    .line 59
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wfh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->wES:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
