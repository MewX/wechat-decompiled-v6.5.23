.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EGLDrawThreadHandler"
.end annotation


# static fields
.field static final MSG_CREATE_EGL:I = 0x0

.field static final MSG_DRAW_FRAME:I = 0x3

.field static final MSG_RELEASE_EGL:I = 0x1

.field static final MSG_SET_INITYUVFILTER:I = 0x5

.field static final MSG_SET_RENDER_BUFFER:I = 0x2

.field static final MSG_SET_SETOUTPUTMATRIX:I = 0x7

.field static final MSG_SET_SPECIAL_RATIO:I = 0x4


# instance fields
.field private TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    .line 1298
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1295
    const-string/jumbo v0, "EGLDrawThreadHandler"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->TAG:Ljava/lang/String;

    .line 1299
    return-void
.end method

.method private initEGL(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "come into InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    check-cast p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->releaseEGL()V

    .line 1306
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    new-instance v1, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1602(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    .line 1307
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    new-instance v1, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputWidth:I

    iget v4, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputHeight:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;-><init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;IIZ)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1702(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    .line 1308
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1700(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->makeCurrent()V

    .line 1310
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1800(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    move-result v0

    .line 1311
    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initInternal failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :goto_0
    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "come out InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getInitEGLState()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1900(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 1346
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1347
    const/4 v8, 0x0

    .line 1348
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v8

    .line 1377
    :goto_1
    monitor-enter p0

    .line 1382
    if-ne v7, v0, :cond_1

    .line 1383
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1385
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1350
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->initEGL(Ljava/lang/Object;)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, v7}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1902(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Z)Z

    move v0, v7

    .line 1353
    goto :goto_1

    .line 1355
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->releaseEGL()V

    .line 1356
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mReleaseSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;->take()V

    move v0, v8

    .line 1357
    goto :goto_1

    .line 1359
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[B)V

    move v0, v8

    .line 1360
    goto :goto_1

    .line 1362
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)I

    move v0, v7

    .line 1364
    goto :goto_1

    .line 1366
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2402(Lcom/tencent/liteav/beauty/TXCFilterDrawer;F)F

    .line 1367
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->setIntensity(F)V

    move v0, v8

    goto :goto_1

    .line 1371
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    .line 1372
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    move v0, v8

    .line 1373
    goto :goto_1

    .line 1375
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2700(Lcom/tencent/liteav/beauty/TXCFilterDrawer;IIIIII)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mResetOutputMatrixSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;->take()V

    goto/16 :goto_0

    .line 1385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public releaseEGL()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1323
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "come into releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_0

    .line 1326
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)[I

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2002(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[I)[I

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$2100(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1700(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1700(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;->release()V

    .line 1333
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1702(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->release()V

    .line 1337
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1602(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1902(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Z)Z

    .line 1340
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeDeleteYuv2Yuv()V

    .line 1341
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "come out releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    return-void
.end method

.method waitForHandleMessage()V
    .locals 1

    .prologue
    .line 1389
    monitor-enter p0

    .line 1391
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method waitForHandleMessage(JI)V
    .locals 1

    .prologue
    .line 1399
    monitor-enter p0

    .line 1401
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
