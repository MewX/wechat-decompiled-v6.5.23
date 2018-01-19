.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;
.super Lcom/tencent/mm/wallet_core/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71038000000L

    const v0, 0xe207

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x71040000000L

    const v3, 0xe208

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
