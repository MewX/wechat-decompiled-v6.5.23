.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e5e8000000L

    const v0, 0xdcbd

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->rHq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6e5f0000000L

    const v2, 0xdcbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->rHq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->rHq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->rHo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 367
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
