.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;
    }
.end annotation


# instance fields
.field eYZ:Z

.field private hsK:Landroid/widget/ImageView;

.field private hsP:Landroid/widget/TextView;

.field private hyw:Landroid/widget/TextView;

.field private oco:Landroid/widget/TextView;

.field private ocq:Z

.field qHV:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x54570000000L

    const v1, 0xa8ae

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eYZ:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->ocq:Z

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x54578000000L

    const v1, 0xa8af

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eYZ:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->ocq:Z

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x54580000000L

    const v4, 0xa8b0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsK:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->bsT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bsD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->oco:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bsq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hyw:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->ocq:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->ocq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->qHV:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.HeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->ocq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->qHV:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->btU()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsK:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->qHV:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->btT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->oco:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->oco:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->qHV:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hyw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hyw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eYZ:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->qHV:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->ix(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/r;->fL(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bcs:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hyw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/r;->fM(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bcr:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
