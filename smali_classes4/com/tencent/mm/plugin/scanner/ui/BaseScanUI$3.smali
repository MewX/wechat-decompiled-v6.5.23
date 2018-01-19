.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beT()V
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
    const-wide v2, 0x587f0000000L

    const v0, 0xb0fe

    .line 822
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x10cf20000000L

    const v2, 0x219e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 827
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, in openCamera()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    const-wide v0, 0x10cf20000000L

    const v2, 0x219e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 856
    :goto_0
    return-void

    .line 830
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 832
    const-wide v0, 0x10cf20000000L

    const v2, 0x219e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 834
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    .line 835
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "preview surface in null in openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 836
    const-wide v0, 0x10cf20000000L

    const v2, 0x219e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 838
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 839
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera already open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beW()V

    .line 856
    const-wide v0, 0x10cf20000000L

    const v2, 0x219e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 841
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 842
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "in open(), previewing"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->release()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sK()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->ePS:Landroid/app/Activity;

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/d/d;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/d/d$a$a;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "Exception in scanCamera.open(), [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 852
    const-wide v0, 0x10cf20000000L

    const v2, 0x219e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 842
    :cond_5
    const/4 v7, 0x0

    :try_start_7
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    const/4 v7, -0x1

    iput v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPn:I

    const-string/jumbo v7, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v8, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    iput v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhS:I

    iget v0, v6, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    iget-object v0, v6, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    iput-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "in open(), camera == null, bNeedRotate=[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v1, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhP:Landroid/graphics/Point;

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    const/16 v0, 0x9

    iget v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    if-eq v0, v6, :cond_8

    const/16 v0, 0xa

    iget v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    if-eq v0, v6, :cond_8

    const/4 v0, 0x7

    iget v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    if-eq v0, v6, :cond_8

    const/16 v0, 0xb

    iget v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    if-ne v0, v6, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_3
    invoke-static {v4, v1, v5, v0}, Lcom/tencent/mm/plugin/scanner/util/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhP:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " camera:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->bfF()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.scanner.ScanCamera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "supportedPreviewFormat:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v1, 0x1

    :cond_9
    :goto_5
    if-eqz v1, :cond_d

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "Preview support NV21"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 843
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera.open done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 842
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    :try_start_a
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_b
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "set focus mode error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const v6, 0x32315659

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "Preview not support NV21, but support YV12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32315659

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "Preview not support NV21 and YV12. Use format: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6
.end method
