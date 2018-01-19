.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x66300000000L

    const v0, 0xcc60

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x66308000000L

    const v3, 0xcc61

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardUI"

    const-string/jumbo v1, "hy: user clicked the phone.go to dial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tsh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->bt(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
