.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private flg:I

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x615e0000000L

    const v1, 0xc2bc

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->flg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x61618000000L

    const v1, 0xc2c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->flg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x61628000000L

    const v0, 0xc2c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->flg:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x61620000000L

    const v4, 0xc2c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dNn:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x615f8000000L

    const v4, 0xc2bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget v0, Lcom/tencent/mm/R$l;->dNm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->pg(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 52
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 63
    sget v0, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->ecL:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<font color=\'red\'>*</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setTitle(Ljava/lang/CharSequence;)V

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 112
    :pswitch_0
    const-string/jumbo v1, "male"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "female"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x61608000000L

    const v1, 0xc2c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget v0, Lcom/tencent/mm/R$o;->dNm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const-wide v4, 0x61610000000L

    const v3, 0xc2c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 142
    const-string/jumbo v2, "settings_district"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v6, p0}, Lcom/tencent/mm/pluginsdk/m;->b(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    const-string/jumbo v2, "settings_signature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v6, p0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$a;->aNq:I

    sget v2, Lcom/tencent/mm/R$a;->aNp:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->overridePendingTransition(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x615e8000000L

    const v0, 0xc2bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->MZ()V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x615f0000000L

    const v0, 0xc2be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x61600000000L

    const v4, 0xc2c0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->ebc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color=\'red\'>*</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x3003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
