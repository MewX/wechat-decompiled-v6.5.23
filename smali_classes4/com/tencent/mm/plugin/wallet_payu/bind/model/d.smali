.class public Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;
.super Lcom/tencent/mm/plugin/wallet/bind/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x731e8000000L

    const v0, 0xe63d

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73218000000L

    const v1, 0xe643

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73220000000L

    const v1, 0xe644

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73228000000L

    const v1, 0xe645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73230000000L

    const v1, 0xe646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73238000000L

    const v1, 0xe647

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73240000000L

    const v1, 0xe648

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73248000000L

    const v1, 0xe649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x73208000000L

    const v1, 0xe641

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x73200000000L

    const v1, 0xe640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    if-eqz v0, :cond_0

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 57
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x731f8000000L

    const v4, 0xe63f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_errcode_payu"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvL:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    :goto_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 45
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttX:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73210000000L

    const v1, 0xe642

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x731f0000000L

    const v1, 0xe63e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
