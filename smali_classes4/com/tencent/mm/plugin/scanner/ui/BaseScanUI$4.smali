.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;
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
    const-wide v2, 0x593d0000000L

    const v0, 0xb27a

    .line 859
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x593d8000000L

    const v5, 0xb27b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 864
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, in startPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 893
    :goto_0
    return-void

    .line 867
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 869
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 871
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    .line 872
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "preview surface in null in startPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 873
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 875
    :cond_2
    :try_start_3
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera startPreview."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 877
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/util/h;->c(Landroid/graphics/SurfaceTexture;)V

    .line 878
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "camera startPreview. done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)J

    .line 880
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 882
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_3

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->tX(I)V

    .line 887
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 893
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 880
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "Exception in scanCamera.startPreview(), [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 892
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
