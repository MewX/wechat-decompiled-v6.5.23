.class public Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eSR:Ljava/lang/String;

.field private fuN:Ljava/lang/String;

.field guP:Landroid/graphics/Bitmap;

.field private jHz:Landroid/widget/TextView;

.field lya:Landroid/widget/ImageView;

.field private oVe:Landroid/widget/TextView;

.field oVf:I

.field oVg:Ljava/lang/String;

.field private oVh:Landroid/view/View$OnClickListener;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x43e68000000L

    const v2, 0x87cd

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->jHz:Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVe:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->guP:Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVf:I

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVg:Ljava/lang/String;

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x43e70000000L

    const v2, 0x87ce

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->jHz:Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVe:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->guP:Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVf:I

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVg:Ljava/lang/String;

    .line 48
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->setLayoutResource(I)V

    .line 49
    sget v0, Lcom/tencent/mm/R$i;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->setWidgetLayoutResource(I)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x43e80000000L

    const v5, 0x87d0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->guP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->jHz:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->eSR:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->jHz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->eSR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->jHz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVe:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->fuN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->username:Ljava/lang/String;

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->fuN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVe:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVe:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cVl:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 72
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVf:I

    if-lez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->fuN:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x43e78000000L

    const v4, 0x87cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cDY:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
