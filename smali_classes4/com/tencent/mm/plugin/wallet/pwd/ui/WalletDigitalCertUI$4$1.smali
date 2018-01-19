.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpm:Lcom/tencent/mm/wallet_core/c/q;

.field final synthetic rpn:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;Lcom/tencent/mm/wallet_core/c/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x70db0000000L

    const v0, 0xe1b6

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->rpn:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->rpm:Lcom/tencent/mm/wallet_core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x70db8000000L

    const v5, 0xe1b7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v1, "del crt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->rpm:Lcom/tencent/mm/wallet_core/c/q;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/wallet_core/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->rpm:Lcom/tencent/mm/wallet_core/c/q;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/c/e;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->rpn:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 158
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
