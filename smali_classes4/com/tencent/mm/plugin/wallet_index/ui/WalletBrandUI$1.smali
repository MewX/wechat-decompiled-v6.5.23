.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e548000000L

    const v0, 0xdca9

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e550000000L

    const v2, 0xdcaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
