.class public abstract Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73cc8000000L

    const v0, 0xe799

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x73cf0000000L

    const v1, 0xe79e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x73cd0000000L

    const v1, 0xe79a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    if-eqz v0, :cond_0

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x73ce0000000L

    const v4, 0xe79c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_errcode_payu"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvL:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :goto_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 52
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttX:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x73cd8000000L

    const v1, 0xe79b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 44
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73ce8000000L

    const v1, 0xe79d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
