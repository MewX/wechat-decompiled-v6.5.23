.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

.field final synthetic lAj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9cb00000000L

    const v0, 0x13960

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x9cb08000000L

    const v3, 0x13961

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAj:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 230
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
