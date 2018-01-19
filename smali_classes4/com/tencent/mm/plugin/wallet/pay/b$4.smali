.class final Lcom/tencent/mm/plugin/wallet/pay/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

.field final synthetic rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;ILcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71580000000L

    const v0, 0xe2b0

    .line 972
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x71588000000L

    const v4, 0xe2b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->r(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->s(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->val$errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->t(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 982
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
