.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private qRD:Landroid/widget/TextView;

.field private rkp:Lcom/tencent/mm/plugin/wallet_core/c/j;

.field private rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private rpF:I

.field private uC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11c5f8000000L

    const v1, 0x238bf

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/j;)Lcom/tencent/mm/plugin/wallet_core/c/j;
    .locals 4

    .prologue
    const-wide v2, 0x11c668000000L

    const v0, 0x238cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rkp:Lcom/tencent/mm/plugin/wallet_core/c/j;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c648000000L

    const v2, 0x238c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->dw(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11c650000000L

    const v1, 0x238ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->uC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c658000000L

    const v2, 0x238cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x11c660000000L

    const v1, 0x238cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private dw(II)V
    .locals 6

    .prologue
    const-wide v4, 0x11c628000000L

    const v2, 0x238c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->finish()V

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .locals 4

    .prologue
    const-wide v2, 0x11c670000000L

    const v1, 0x238ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/j;
    .locals 4

    .prologue
    const-wide v2, 0x11c678000000L

    const v1, 0x238cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rkp:Lcom/tencent/mm/plugin/wallet_core/c/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c630000000L

    const v2, 0x238c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "key_token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->finish()V

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11c638000000L

    const v7, 0x238c7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v2, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v3, "alvinluo WalletLockCheckPwdUI errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    if-eqz v2, :cond_3

    .line 196
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    .line 197
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "next_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    const-string/jumbo v1, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v2, "alvinluo start to open wallet lock after check pwd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v2, "action"

    const-string/jumbo v3, "action.switch_on_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "next_action"

    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v2, "token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v2, "type"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;->rqL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v2, "key_wallet_lock_type"

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 215
    const-string/jumbo v2, "key_pay_passwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 219
    iget-object v3, v2, Lcom/tencent/mm/g/a/qo;->eXQ:Lcom/tencent/mm/g/a/qo$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/qo$a;->eXS:Landroid/content/Intent;

    .line 220
    iget-object v1, v2, Lcom/tencent/mm/g/a/qo;->eXQ:Lcom/tencent/mm/g/a/qo$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qo$a;->ePS:Landroid/app/Activity;

    .line 221
    iget-object v1, v2, Lcom/tencent/mm/g/a/qo;->eXQ:Lcom/tencent/mm/g/a/qo$a;

    iput v0, v1, Lcom/tencent/mm/g/a/qo$a;->eOj:I

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 226
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_1
    return v0

    .line 224
    :cond_1
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;->token:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;->rqL:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_6

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    .line 229
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v6, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 233
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/i;

    if-eqz v2, :cond_5

    .line 234
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 235
    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->dw(II)V

    .line 240
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->dw(II)V

    goto :goto_2

    .line 243
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    if-eqz v0, :cond_6

    .line 244
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 245
    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->dw(II)V

    .line 251
    :cond_6
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 248
    :cond_7
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->dw(II)V

    goto :goto_3
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x11c618000000L

    const v1, 0x238c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x11c640000000L

    const v6, 0x238c8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const-string/jumbo v2, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v3, "alvinluo WalletLockCheckPwdUI onActivityResult requestCode: %d, resultCode: %d, data == null: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->finish()V

    .line 258
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x11c610000000L

    const v2, 0x238c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->dw(II)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x11c600000000L

    const v7, 0x238c0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->pg(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->uC:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v1, "alvinluo wallet lock type: %d, action: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->uC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qRD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qRD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_input_new_fp_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    if-ne v1, v6, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->pg(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->uC:Ljava/lang/String;

    const-string/jumbo v2, "action.touchlock_need_verify_paypwd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qRD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Landroid/view/View;IZ)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpF:I

    if-ne v0, v5, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->pg(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x11c608000000L

    const v1, 0x238c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 78
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c620000000L

    const v1, 0x238c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sI(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->rpE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 163
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
