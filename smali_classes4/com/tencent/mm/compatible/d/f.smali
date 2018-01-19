.class final Lcom/tencent/mm/compatible/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/d$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9010000000L

    const v0, 0x19202

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static er(I)Lcom/tencent/mm/compatible/d/d$a$a;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v2, 0x5a

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xc9018000000L

    const v8, 0x19203

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    new-instance v3, Lcom/tencent/mm/compatible/d/d$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/d/d$a$a;-><init>()V

    .line 243
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    .line 244
    const/16 v0, 0x5a

    iput v0, v3, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    iget-object v0, v3, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 256
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 258
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 268
    :goto_1
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v9, :cond_1

    .line 269
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    .line 270
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 274
    :goto_2
    const-string/jumbo v5, "MicroMsg.CameraUtil.CameraUtilImpl22"

    const-string/jumbo v6, "CameraUtilImpl22, open camera, info.orientation: %d, degrees: %d, result:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, v3, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 277
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 261
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 262
    goto :goto_1

    .line 263
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 264
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 272
    :cond_1
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto :goto_2

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
