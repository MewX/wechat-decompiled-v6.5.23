.class public Lcom/tencent/mm/plugin/fingerprint/ui/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ca98000000L

    const v0, 0x13953

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x9cad8000000L

    const v1, 0x1395b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    const-wide v4, 0x9caa0000000L

    const v2, 0x13954

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "FingerPrintAuthProcess start,forward to WalletCheckPwdUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x9cad0000000L

    const v1, 0x1395a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x9caa8000000L

    const v2, 0x13955

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "forward to FingerPrintAuthUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 36
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9cac8000000L

    const v1, 0x13959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "FingerprintAuth"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x9cab8000000L

    const v7, 0x13957

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "FingerPrintAuthProcess end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 49
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9cab0000000L

    const v1, 0x13956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9cac0000000L

    const v1, 0x13958

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
