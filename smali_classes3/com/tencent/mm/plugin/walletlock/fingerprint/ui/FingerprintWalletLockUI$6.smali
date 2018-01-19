.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;
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
    const-wide v2, 0x126c50000000L    # 1.0007995273877E-310

    const v0, 0x24d8a

    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$6;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x126c58000000L    # 1.00080615862454E-310

    const v2, 0x24d8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCH()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$6;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->j(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Me(Ljava/lang/String;)Z

    .line 748
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->em(J)V

    .line 749
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->jt(Z)V

    .line 750
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
