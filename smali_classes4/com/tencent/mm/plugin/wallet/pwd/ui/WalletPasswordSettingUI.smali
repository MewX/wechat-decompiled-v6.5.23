.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private fXp:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hwP:Landroid/app/Dialog;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field rlv:Lcom/tencent/mm/sdk/b/c;

.field rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private rpI:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private rpJ:Lcom/tencent/mm/ui/base/preference/Preference;

.field private rpK:Ljava/lang/String;

.field private rpL:Ljava/lang/String;

.field private rpM:Ljava/lang/String;

.field private rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

.field private rpO:Z

.field private rpP:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x70bb8000000L

    const v2, 0xe177

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpO:Z

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpP:I

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x70c30000000L

    const v8, 0xe186

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x70c38000000L

    const v8, 0xe187

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jd(Z)V

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBK()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twu:I

    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;Lcom/tencent/mm/pluginsdk/k;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    goto :goto_0
.end method

.method private bAc()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x11c680000000L

    const v5, 0x238d0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSL:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSM:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    const-string/jumbo v2, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "updateUnRegPref unreg_title %s unreg_url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_password_setting_un_reg"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_password_setting_un_reg"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70c40000000L

    const v1, 0xe188

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->je(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70c48000000L

    const v1, 0xe189

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jd(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x70c50000000L

    const v3, 0xe18a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBz()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBz()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->jd(Z)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private em(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x70bd0000000L

    const v3, 0xe17a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpI:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 161
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "deduct_url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x70c58000000L

    const v3, 0xe18b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x70c60000000L

    const v1, 0xe18c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwP:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private jd(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x70c00000000L

    const v2, 0xe180

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private je(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x70c18000000L

    const v3, 0xe183

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;-><init>()V

    .line 567
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpO:Z

    .line 569
    if-eqz p1, :cond_0

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwP:Landroid/app/Dialog;

    .line 580
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x70be0000000L

    const v5, 0xe17c

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->tr(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cpU()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAd()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpI:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpJ:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMT:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpI:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, "new"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->bcY:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->da(Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpI:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMT:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAg()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "nfc_idpay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAc()V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 191
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tww:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x70bc0000000L

    const v1, 0xe178

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x70c20000000L

    const v3, 0xe184

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 585
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAg()V

    .line 587
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    .line 588
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowDeduct="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpL:Ljava/lang/String;

    .line 590
    iget v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roU:I

    if-ne v0, v6, :cond_1

    .line 591
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpK:Ljava/lang/String;

    .line 592
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roX:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roV:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->em(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAc()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 600
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 619
    :goto_1
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_0

    .line 600
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 601
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpM:Ljava/lang/String;

    .line 602
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrh:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpP:I

    .line 603
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpP:I

    if-nez v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpJ:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 611
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 609
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 615
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v0, :cond_6

    .line 616
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "net error, use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const-wide v6, 0x70c08000000L

    const v5, 0xe181

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const-string/jumbo v0, "wallet_modify_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAe()V

    .line 252
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 253
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 255
    :cond_0
    const-string/jumbo v0, "wallet_forget_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAf()V

    .line 257
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 258
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 274
    :cond_1
    const-string/jumbo v0, "wallet_realname_verify"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "jump to mRealnameUrl"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 294
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 284
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "mRealnameUrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "go to RealNameVerifyProcess"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string/jumbo v3, "real_name_verify_mode"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-class v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 301
    :cond_4
    const-string/jumbo v0, "wallet_fingerprint_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->fXp:Z

    if-eqz v0, :cond_5

    .line 306
    invoke-static {v4}, Lcom/tencent/mm/plugin/soter/c/a;->we(I)V

    .line 311
    :goto_2
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 312
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBA()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    const-string/jumbo v2, "open_scene"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    const-string/jumbo v2, "FingerprintAuth"

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    :goto_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 308
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->we(I)V

    goto :goto_2

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 331
    :cond_8
    const-string/jumbo v0, "wallet_open_auto_pay"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 333
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "mDeductUrl is not null,jump!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpK:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpI:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 339
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 341
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "mDeductUrl is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_a
    const-string/jumbo v0, "wallet_digitalcert"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpO:Z

    if-nez v0, :cond_b

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;-><init>()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 351
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletDigitalCertUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 353
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 356
    :cond_c
    const-string/jumbo v0, "wallet_delay_transfer_date"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->startActivity(Landroid/content/Intent;)V

    .line 359
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 363
    :cond_d
    const-string/jumbo v0, "wallet_password_setting_un_reg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 365
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSM:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 372
    :cond_e
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public bAd()I
    .locals 4

    .prologue
    const-wide v2, 0x70be8000000L

    const v1, 0xe17d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->tCw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bAe()V
    .locals 6

    .prologue
    const-wide v4, 0x70bf0000000L

    const/4 v2, 0x0

    const v1, 0xe17e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 229
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bAf()V
    .locals 6

    .prologue
    const-wide v4, 0x70bf8000000L

    const v3, 0xe17f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string/jumbo v1, "key_is_paymanager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bAg()V
    .locals 12

    .prologue
    const-wide v10, 0x70c10000000L

    const v8, 0xe182

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_password"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_forget_password"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twr:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_digitalcert"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 417
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bAh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "isSupportFingeprint is true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 438
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKp:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 453
    :goto_2
    if-nez v0, :cond_5

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cVU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->bcY:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->cj(Ljava/lang/String;I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->xi(I)V

    .line 491
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 492
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttP:I

    .line 493
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 494
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttO:I

    .line 498
    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_delay_transfer_date"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 500
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_forget_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_0

    .line 402
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "unknow reg state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    goto/16 :goto_1

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpH:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->xi(I)V

    goto/16 :goto_3

    .line 460
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 463
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "plugin fingerprinthad not been installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 495
    :cond_8
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 496
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttN:I

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x70bc8000000L

    const v7, 0xe179

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_from_system"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->fXp:Z

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->fXp:Z

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "hy: enter password setting from system setting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->MZ()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->btw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->je(Z)V

    .line 142
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpP:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPs:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpM:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    .line 150
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpP:I

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 153
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNc:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpL:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAI()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v0

    const-string/jumbo v2, "wallet_open_auto_pay"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "select * from WalletPrefInfo where pref_key=?"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/y;->b(Landroid/database/Cursor;)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_is_show:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "deduct info from cache is not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpK:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_url:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->em(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 128
    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    if-nez v0, :cond_5

    .line 135
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "deduct info from cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mOpenAutoPayPrefInfo.field_is_show = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_is_show:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and mOpenAutoPayPrefInfo.field_pref_url is null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpN:Lcom/tencent/mm/plugin/wallet_core/model/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpJ:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rpM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x70c28000000L

    const v2, 0xe185

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 624
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->rlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 625
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 626
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x70bd8000000L

    const v1, 0xe17b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAg()V

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
