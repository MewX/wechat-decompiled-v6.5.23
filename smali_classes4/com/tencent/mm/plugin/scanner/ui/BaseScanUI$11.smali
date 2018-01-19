.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


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
    const-wide v2, 0x58810000000L

    const v0, 0xb102

    .line 1327
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x10cdb0000000L

    const v4, 0x219b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->H(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)J

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/util/h;->j(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1334
    :goto_0
    return-void

    .line 1332
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoFocus() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
