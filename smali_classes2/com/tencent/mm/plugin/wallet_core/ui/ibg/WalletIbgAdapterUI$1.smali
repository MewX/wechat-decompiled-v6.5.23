.class final Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->bCl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEx:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65418000000L

    const v0, 0xca83

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;->rEx:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x65420000000L

    const v3, 0xca84

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;->rEx:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/w$a;->dS(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;->rEx:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;->rEx:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tAu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;->rEx:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
