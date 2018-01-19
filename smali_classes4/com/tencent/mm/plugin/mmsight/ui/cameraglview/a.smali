.class public final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nxV:Lcom/tencent/mm/plugin/mmsight/model/f;

.field public nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b978000000L

    const v1, 0xd72f

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxV:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(III)V
    .locals 10

    .prologue
    const-wide v8, 0x6b980000000L

    const v7, 0xd730

    const/16 v1, 0xb4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_3

    .line 108
    if-eqz p3, :cond_0

    if-ne p3, v1, :cond_4

    :cond_0
    move v0, p1

    .line 109
    :goto_0
    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    move p1, p2

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    const-string/jumbo v2, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v3, "setFrameInfo, width: %s, height: %s, rotate: %s this: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzB:I

    iput p1, v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzC:I

    iput p3, v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzV:I

    .line 115
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, p2

    .line 108
    goto :goto_0
.end method

.method public final a([BZI)V
    .locals 10

    .prologue
    const-wide v8, 0x6b970000000L

    const v7, 0xd72e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_1

    .line 39
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz p1, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzz:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzB:I

    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzC:I

    move-object v1, p1

    move v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->a([BIIIZ)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "passing draw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aSP()V
    .locals 6

    .prologue
    const-wide v4, 0x6b988000000L

    const v3, 0xd731

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzQ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    .line 193
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
