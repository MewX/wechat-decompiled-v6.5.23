.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x584e0000000L

    const v0, 0xb09c

    .line 709
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x10cf40000000L

    const v6, 0x219e8

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 713
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->tP(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    if-nez v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "openFlash, camera: %s, isPreviewing: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    aput-object v4, v3, v7

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "torch"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "torch"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "open flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v2, "openFlashStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->oNz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 722
    :goto_1
    return-void

    .line 715
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera not support flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "openFlash error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->aRh()V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->bfu()V

    .line 722
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
