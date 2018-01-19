.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e380000000L

    const v0, 0xdc70

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;->rHv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e388000000L

    const v2, 0xdc71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;->rHv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;->rHv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;Ljava/lang/String;)V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
