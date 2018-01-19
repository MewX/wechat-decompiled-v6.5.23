.class public Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field public iNu:Lcom/tencent/mm/storage/x;

.field public kSB:Z

.field private nZE:Landroid/widget/ImageView;

.field private nZH:Landroid/widget/TextView;

.field private nZW:Ljava/lang/String;

.field private ncL:Landroid/widget/TextView;

.field private obF:Z

.field private obM:Z

.field private ocO:Z

.field private pdI:Landroid/widget/ImageView;

.field pec:I

.field public tMB:Ljava/lang/String;

.field public tMC:Ljava/lang/String;

.field private tVA:Z

.field private tVB:Z

.field private tVC:Z

.field private tVD:Z

.field public tVE:Z

.field private tVF:Z

.field private tVG:Z

.field private tVH:Z

.field private tVI:Ljava/lang/String;

.field private tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

.field private tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

.field private tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

.field private tVM:Landroid/widget/TextView;

.field public tVN:Landroid/view/View$OnClickListener;

.field public tVO:Ljava/lang/String;

.field private tVl:Landroid/widget/TextView;

.field private tVm:Landroid/widget/TextView;

.field private tVn:Landroid/widget/TextView;

.field private tVo:Landroid/view/View;

.field private tVp:Landroid/widget/Button;

.field private tVq:Landroid/widget/Button;

.field private tVr:Landroid/widget/TextView;

.field private tVs:Landroid/widget/ImageView;

.field private tVt:Landroid/widget/CheckBox;

.field private tVu:Landroid/widget/ImageView;

.field private tVv:Landroid/widget/ImageView;

.field private tVw:Landroid/widget/LinearLayout;

.field private tVx:Landroid/widget/Button;

.field public tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field private tVz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xf468000000L

    const/16 v2, 0x1e8d

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    .line 112
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVz:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVA:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVB:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVC:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVD:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVF:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVG:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ocO:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVH:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->obM:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVO:Ljava/lang/String;

    .line 154
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf470000000L

    const/16 v2, 0x1e8e

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    .line 112
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVz:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVA:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVB:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVC:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVD:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVF:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVG:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ocO:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVH:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->obM:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVO:Ljava/lang/String;

    .line 160
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 12

    .prologue
    const-wide v10, 0xf498000000L

    const/16 v8, 0x1e93

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aZN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 497
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->obM:Z

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bdQ()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVx:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pdI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVC:Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    if-ne v0, v7, :cond_10

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pdI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$k;->cOX:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pdI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dQX:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    if-eqz v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v0, :cond_12

    .line 400
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v3, v3, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ak$c;->fv(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 404
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVs:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    if-nez v0, :cond_13

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVz:I

    .line 408
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bdQ()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZE:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cVg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQz()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQy()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQA()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVC:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVz:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVA:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVB:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVD:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x58

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 497
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 377
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 385
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pdI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$k;->cOW:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pdI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dQW:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 388
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    if-nez v0, :cond_9

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pdI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVC:Z

    goto/16 :goto_2

    .line 402
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 405
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_4

    .line 425
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cVp:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 428
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->obF:Z

    if-eqz v0, :cond_19

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQx()V

    goto/16 :goto_5

    .line 431
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->fls:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->fls:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 432
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cUR:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 434
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->fls:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 436
    :cond_19
    if-eqz v2, :cond_1a

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 439
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/storage/x;->aY(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 446
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 449
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQx()V

    goto/16 :goto_5

    .line 452
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 459
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 465
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->dlk:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 496
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_8
.end method

.method private bQx()V
    .locals 8

    .prologue
    const-wide v6, 0xf4a0000000L

    const/16 v5, 0x1e94

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/storage/x;->bWd()Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cVl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/x;->aY(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

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

    .line 511
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdQ()V
    .locals 8

    .prologue
    const-wide v6, 0xf490000000L

    const/16 v4, 0x1e92

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->aRh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x58

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 311
    if-le v1, v0, :cond_1

    .line 312
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aSc:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 311
    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xf4e8000000L

    const/16 v4, 0x1e9d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 894
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 924
    :goto_0
    return-void

    .line 897
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 898
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aZN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 900
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 904
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 905
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 910
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 924
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4f0000000L

    const/16 v1, 0x1e9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 928
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;Lcom/tencent/mm/storage/bb;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 941
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/x;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf4b8000000L

    const/16 v4, 0x1e97

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 629
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 634
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    .line 635
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZW:Ljava/lang/String;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->obF:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVH:Z

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVF:Z

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVG:Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ocO:Z

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVI:Ljava/lang/String;

    .line 649
    iget v0, p1, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->obM:Z

    .line 650
    const-string/jumbo v0, "initView: contact username is null"

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->MZ()V

    .line 653
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 649
    goto :goto_0

    :cond_1
    move v1, v2

    .line 650
    goto :goto_1
.end method

.method public final aV(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf4a8000000L

    const/16 v1, 0x1e95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    .line 586
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aW(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf4b0000000L

    const/16 v1, 0x1e96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVF:Z

    .line 592
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZN()Z
    .locals 4

    .prologue
    const-wide v2, 0xf488000000L

    const/16 v1, 0x1e91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bQA()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const-wide v4, 0xf4d8000000L

    const/16 v2, 0x1e9b

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 851
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVD:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 861
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 855
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVD:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 858
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVD:Z

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 861
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bQy()V
    .locals 10

    .prologue
    const-wide v8, 0xf4c8000000L

    const/16 v6, 0x1e99

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVB:Z

    .line 748
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVu:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVB:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVv:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    const-wide/16 v4, 0x5

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/sns/b/k;->U(Ljava/lang/String;J)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVA:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVv:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVA:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 748
    goto :goto_0

    :cond_3
    move v0, v1

    .line 752
    goto :goto_1

    :cond_4
    move v1, v2

    .line 753
    goto :goto_2
.end method

.method public final bQz()V
    .locals 10

    .prologue
    const-wide v8, 0xf4d0000000L

    const/16 v7, 0x1e9a

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVG:Z

    if-eqz v0, :cond_6

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ocO:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 826
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 831
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 832
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@stranger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 782
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    if-eqz v0, :cond_7

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 786
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 788
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->L(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->L(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    .line 790
    if-nez v0, :cond_9

    if-eqz v1, :cond_1

    .line 791
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 800
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dmq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 811
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVF:Z

    if-eqz v0, :cond_c

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    goto/16 :goto_1

    .line 822
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final in(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4e0000000L

    const/16 v3, 0x1e9c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aZN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 888
    :goto_0
    return-void

    .line 880
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 881
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->MZ()V

    .line 888
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x12

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x8

    const-wide v2, 0xf480000000L

    const/16 v0, 0x1e90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v2, "onBindView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bsD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ncL:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->bsU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZH:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/tencent/mm/R$h;->bse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVr:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->bsj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVl:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->bsE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVm:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->bsJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVp:Landroid/widget/Button;

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->bsR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVq:Landroid/widget/Button;

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->bPH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLd:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->tML:Z

    sget v0, Lcom/tencent/mm/R$h;->buW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    sget v0, Lcom/tencent/mm/R$h;->bLh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    sget v0, Lcom/tencent/mm/R$h;->cep:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    .line 192
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bsr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->bsn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVx:Landroid/widget/Button;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->bso:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 196
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->eFO:Ljava/lang/String;

    .line 198
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->scene:I

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->nZW:Ljava/lang/String;

    .line 200
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 201
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    if-ne v2, v10, :cond_b

    .line 202
    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 206
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->tUO:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tUO:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->chh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVo:Landroid/view/View;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->bHH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVw:Landroid/widget/LinearLayout;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->bsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZE:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->bsO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pdI:Landroid/widget/ImageView;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->bta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVs:Landroid/widget/ImageView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->bsS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVt:Landroid/widget/CheckBox;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->bsQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVu:Landroid/widget/ImageView;

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->bsP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVv:Landroid/widget/ImageView;

    .line 216
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->MZ()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v1, "initAddContent, showFMessageList false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 221
    const-wide v0, 0xf480000000L

    const/16 v2, 0x1e90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tMB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tMC:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ProfileMobilePhoneView"

    const-string/jumbo v5, "phoneNumberByMD5:%s phoneNumberList:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->tMB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->tMC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->baj()Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->L(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->L(Lcom/tencent/mm/storage/x;)Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVJ:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVG:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVO:Ljava/lang/String;

    const-string/jumbo v2, "ContactWidgetBottleContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVO:Ljava/lang/String;

    const-string/jumbo v2, "ContactWidgetQContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 203
    :cond_b
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    invoke-static {v2}, Lcom/tencent/mm/y/bc;->fz(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    iput v9, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    goto/16 :goto_1

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZW:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initAddContent, FMessageListView gone, addScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", verifyTicket = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->nZW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initAddContent, scene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    if-ne v0, v10, :cond_10

    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v2, "initAddContent, scene is lbs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bc/i;->md(Ljava/lang/String;)[Lcom/tencent/mm/bc/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/g/b/bz;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_f

    array-length v0, v2

    if-nez v0, :cond_12

    :cond_f
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v1, "initAddContent, providerList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->fz(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v2, "initAddContent, scene is shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bc/k;->mi(Ljava/lang/String;)[Lcom/tencent/mm/bc/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/bc/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    :cond_11
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    const-string/jumbo v2, "initAddContent, scene is other"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bc/g;->lY(Ljava/lang/String;)[Lcom/tencent/mm/bc/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/bc/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initAddContent, providerList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_14

    aget-object v4, v2, v0

    if-eqz v4, :cond_13

    const-string/jumbo v5, "MicroMsg.ContactInfoHeader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initAddContent, username = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", nickname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->eFm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", digest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", addScene = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->pec:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVL:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVK:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xf478000000L

    const/16 v1, 0x1e8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0xf4c0000000L

    const/16 v3, 0x1e98

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 663
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVH:Z

    if-eqz v0, :cond_1

    .line 664
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/c;->lV(Ljava/lang/String;)Z

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVF:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 672
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
