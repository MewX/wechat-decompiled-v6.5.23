.class final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxX:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b960000000L

    const v0, 0xd72c

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->nxX:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L([B)Z
    .locals 10

    .prologue
    const-wide v8, 0x6b968000000L

    const v7, 0xd72d

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->nxX:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->nxX:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxW:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz p1, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzz:Z

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzB:I

    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzC:I

    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzV:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->a([BIIIZ)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    .line 33
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 31
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "passing draw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
