.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0xf10d8000000L

    const v0, 0x1e21b

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf10e0000000L

    const v2, 0x1e21c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "try fingerprint auth again!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V

    .line 505
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 506
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
