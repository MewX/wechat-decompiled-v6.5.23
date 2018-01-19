.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c9b0000000L

    const v0, 0x13936

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;->lAm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9c9b8000000L

    const v3, 0x13937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "user click the button to open fingerprint pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;->lAm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;->lAm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->finish()V

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
