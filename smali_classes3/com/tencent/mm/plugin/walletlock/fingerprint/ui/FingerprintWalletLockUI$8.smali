.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;


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
    const-wide v2, 0x126c30000000L    # 1.0007730024403E-310

    const v0, 0x24d86

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final U(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x126c38000000L    # 1.00077963367715E-310

    const v6, 0x24d87

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "prepare onFinish errCode: %d, errMsg: %s, time: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->c(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo has cancelled and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 367
    :goto_0
    return-void

    .line 361
    :cond_0
    if-nez p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->f(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Ljava/lang/String;)V

    .line 367
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
