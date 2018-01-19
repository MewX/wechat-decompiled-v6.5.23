.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c970000000L

    const v0, 0x1392e

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;->lAk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9c978000000L

    const v3, 0x1392f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;->lAk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;->lAk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    iget v2, v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->val$errCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 371
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
