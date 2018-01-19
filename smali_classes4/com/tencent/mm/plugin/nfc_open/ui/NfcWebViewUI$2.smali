.class final Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLZ:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

.field final synthetic nMa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb59a0000000L

    const v0, 0x16b34

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->nLZ:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->nMa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb59a8000000L

    const v5, 0x16b35

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31fa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->nMa:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 450
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCardTypeReport url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->nMa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
