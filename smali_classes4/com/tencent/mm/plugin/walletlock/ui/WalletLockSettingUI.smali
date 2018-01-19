.class public Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private gTB:I

.field private hlm:Lcom/tencent/mm/ui/base/i;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private rNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private rNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private rNR:Z

.field private rNS:Z

.field private rNT:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x126328000000L

    const v2, 0x24c65

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->gTB:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNT:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1263a0000000L

    const v2, 0x24c74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->s(IILjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V
    .locals 6

    .prologue
    const/16 v1, 0x14

    const/4 v3, 0x0

    const-wide v4, 0x126378000000L

    const v2, 0x24c6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_2

    .line 237
    check-cast p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 238
    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ew(II)V

    .line 239
    if-eqz p2, :cond_1

    .line 240
    if-eqz p3, :cond_0

    .line 241
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->cQF:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CL(I)V

    .line 246
    :goto_0
    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_1
    return-void

    .line 244
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->rKD:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CL(I)V

    goto :goto_0

    .line 248
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->cQE:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CL(I)V

    .line 249
    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 252
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x126398000000L

    const v1, 0x24c73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1263a8000000L

    const v0, 0x24c75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bDx()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bDx()V
    .locals 10

    .prologue
    const-wide v8, 0x126368000000L

    const v6, 0x24c6d

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bDy()V

    .line 135
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo current wallet lock type: %d"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDp()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo FingerprintLock entry is not opened and don\'t show FingerprintLock entry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 138
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isUserSetGesturePwd: %b"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCT()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 139
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_2
    return-void

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsR()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCI()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->rLi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Xr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ceB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDJ:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNT:Z

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto/16 :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto/16 :goto_0

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 140
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private bDy()V
    .locals 8

    .prologue
    const-wide v6, 0x126370000000L

    const v4, 0x24c6e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNT:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNT:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 233
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private d(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x126360000000L

    const v0, 0x24c6c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private s(IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x126358000000L

    const v2, 0x24c6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->d(ILandroid/content/Intent;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x126390000000L

    const v2, 0x24c72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 410
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x126330000000L

    const v1, 0x24c66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$i;->rLI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const-wide v6, 0x126380000000L

    const v5, 0x24c70

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v2, "wallet_lock_fingerprint"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bDy()V

    .line 262
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 263
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNT:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v2

    if-eq v2, v4, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->hO(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLu:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 264
    :cond_1
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 283
    :goto_1
    return v0

    .line 263
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v4, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 266
    :cond_4
    const-string/jumbo v2, "wallet_lock_gesture"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bDy()V

    .line 268
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v0

    if-eq v0, v1, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1, v4}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    .line 270
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 272
    :cond_6
    const-string/jumbo v2, "wallet_lock_close"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bDy()V

    .line 274
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request close wallet lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v2, 0x3

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->i(Landroid/app/Activity;I)V

    .line 276
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 279
    :cond_8
    const-string/jumbo v2, "wallet_lock_modify_gesture"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/a/b;->M(Landroid/app/Activity;)V

    .line 281
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 283
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x126388000000L

    const v5, 0x24c71

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-nez p3, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 351
    :cond_0
    const-string/jumbo v0, "key_err_code"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 352
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo wallet lock setting onActivityResult errCode: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-ne p1, v9, :cond_2

    .line 354
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-nez v0, :cond_1

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    if-eqz v0, :cond_7

    .line 357
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->d(ILandroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 360
    :cond_1
    if-eq v0, v10, :cond_7

    .line 364
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open fingerprint lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 369
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    if-nez v0, :cond_3

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    if-eqz v0, :cond_7

    .line 372
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->d(ILandroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_3
    if-eq v0, v10, :cond_7

    .line 379
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open gesture lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    .line 386
    if-nez v0, :cond_6

    .line 387
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/walletlock/a/b;->xu(I)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCK()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bDx()V

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/h;->bDr()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string/jumbo v1, "close wallet lock ok"

    invoke-direct {p0, v0, v8, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->s(IILjava/lang/String;)V

    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 389
    :cond_6
    if-eq v0, v10, :cond_7

    .line 393
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->xy(Ljava/lang/String;)V

    .line 396
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x126350000000L

    const v3, 0x24c6a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "user cancel setting wallet lock"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->s(IILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x126338000000L

    const v6, 0x24c67

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->rLx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->pg(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNO:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_gesture"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_close"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_setting_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->gTB:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->gTB:I

    if-ne v0, v4, :cond_0

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isNeedFinish: %b, isNeedShowOpenIcon: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->rNS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x126348000000L    # 9.9888309993897E-311

    const v1, 0x24c69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 106
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x126340000000L

    const v0, 0x24c68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bDx()V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
