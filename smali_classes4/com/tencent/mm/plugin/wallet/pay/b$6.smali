.class final Lcom/tencent/mm/plugin/wallet/pay/b$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71d40000000L

    const v0, 0xe3a8

    .line 1001
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$6;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$6;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x71d48000000L

    const v3, 0xe3a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$6;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$6;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$6;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->w(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$6;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$6;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 1009
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
