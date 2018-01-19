.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V
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
    const-wide v2, 0x6e580000000L

    const v0, 0xdcb0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;->rHv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6e588000000L

    const v1, 0xdcb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;->rHv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->finish()V

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
