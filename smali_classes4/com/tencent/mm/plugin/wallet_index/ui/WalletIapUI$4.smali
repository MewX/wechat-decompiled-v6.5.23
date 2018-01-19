.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x135fd8000000L

    const v1, 0x26bfb

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x135fe0000000L

    const v2, 0x26bfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    check-cast p1, Lcom/tencent/mm/g/a/sl;

    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "payListener callback to close progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/g/a/sl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
