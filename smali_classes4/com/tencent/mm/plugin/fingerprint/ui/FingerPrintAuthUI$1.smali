.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cb80000000L

    const v0, 0x13970

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final U(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x9cb88000000L

    const v1, 0x13971

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dF(Z)V

    .line 188
    if-nez p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    .line 196
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
