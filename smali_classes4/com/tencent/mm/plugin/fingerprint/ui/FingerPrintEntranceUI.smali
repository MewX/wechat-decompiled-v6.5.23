.class public Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9cb10000000L

    const v0, 0x13962

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cb38000000L

    const v1, 0x13967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k;->cu(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9cb28000000L

    const v1, 0x13965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9cb30000000L

    const v1, 0x13966

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x9cb18000000L

    const v8, 0x13963

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aCb()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "will call showSetFingerPrintGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "hy: has standard action starting to fingerprint setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkN:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBW()V

    .line 30
    :goto_1
    if-nez v5, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "finish FingerPrintEntranceUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->finish()V

    .line 34
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 29
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBV()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "will showOpenFingerPrintPayGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tkM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBU()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x9cb20000000L

    const v0, 0x13964

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
