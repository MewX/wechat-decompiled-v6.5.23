.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c980000000L

    const v0, 0x13930

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final U(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xf1148000000L

    const v2, 0x1e229

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dF(Z)V

    .line 382
    if-nez p1, :cond_0

    .line 383
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "cert ready and do openFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$11;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Ljava/lang/String;)V

    .line 394
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
