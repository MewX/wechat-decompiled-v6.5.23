.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126c00000000L    # 1.0007332150192E-310

    const v0, 0x24d80

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$1;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x126c08000000L    # 1.00073984625607E-310

    const v1, 0x24d81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$1;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->e(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
