.class public Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# instance fields
.field protected iMF:Lcom/tencent/mm/ui/base/preference/f;

.field protected mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8ff70000000L

    const v0, 0x11fee

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aOv()V
    .locals 6

    .prologue
    const-wide v4, 0x8ff98000000L

    const v3, 0x11ff3

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOy()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "open_sns_pay_pref"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetSnsPayTitle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetSnsPayWording:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "SetSnsPayTitle is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_1

    .line 90
    :cond_2
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "getSetSnsPayWording is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_2
.end method

.method private fY(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8ffa0000000L

    const v2, 0x11ff4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "open_sns_pay_pref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static qq(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8ff78000000L

    const v3, 0x11fef

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/g/a/ps;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ps;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/ps;->eWT:Lcom/tencent/mm/g/a/ps$a;

    iput p0, v1, Lcom/tencent/mm/g/a/ps$a;->key:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/g/a/ps;->eWT:Lcom/tencent/mm/g/a/ps$a;

    iput v2, v1, Lcom/tencent/mm/g/a/ps$a;->value:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/ps;->eWT:Lcom/tencent/mm/g/a/ps$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ps$a;->eWU:Z

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x8ff88000000L

    const v2, 0x11ff1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->pg(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "open_sns_pay_pref"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->aOv()V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x8ffb8000000L

    const v1, 0x11ff7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->tCu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide v8, 0x8ffc0000000L

    const/4 v2, 0x0

    const v6, 0x11ff8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "open_sns_pay_pref"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->mZM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->aOy()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v5, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 145
    const/16 v0, 0x75

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->qq(I)V

    .line 151
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 147
    :cond_1
    const/16 v0, 0x78

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->qq(I)V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/sns/a;

    invoke-static {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_0
.end method

.method public final f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x8ffb0000000L

    const v6, 0x11ff6

    const/16 v5, 0x77

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free pwd setting onWalletSceneEnd, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->nam:I

    if-ne v0, v4, :cond_1

    .line 116
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "onWalletSceneEnd() NetSceneSnsPayManage is success, setIsOpenSnsPay with 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->qq(I)V

    .line 118
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fY(Z)V

    .line 131
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 120
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fY(Z)V

    .line 121
    const/16 v0, 0x76

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->qq(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "onWalletSceneEnd() NetSceneSnsPayManage is success, setIsOpenSnsPay with 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->qq(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "onWalletSceneEnd() NetSceneSnsPayManage is failed, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->aOv()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ff80000000L

    const v1, 0x11ff0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->MZ()V

    .line 51
    const/16 v0, 0x74

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->qq(I)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x8ffa8000000L

    const v0, 0x11ff5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ffc8000000L

    const v0, 0x11ff9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onNewIntent(Landroid/content/Intent;)V

    .line 161
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x8ff90000000L

    const v0, 0x11ff2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->aOv()V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onResume()V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
