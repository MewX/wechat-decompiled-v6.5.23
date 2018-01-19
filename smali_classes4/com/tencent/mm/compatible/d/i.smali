.class final Lcom/tencent/mm/compatible/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/d$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8fb8000000L

    const v0, 0x191f7

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static er(I)Lcom/tencent/mm/compatible/d/d$a$a;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide v8, 0xc8fc8000000L

    const v6, 0x191f9

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v1, Lcom/tencent/mm/compatible/d/d$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/d$a$a;-><init>()V

    .line 423
    iput-object v0, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    .line 425
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    iget-object v2, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 431
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 474
    :goto_0
    return-object v0

    .line 427
    :catch_0
    move-exception v1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 434
    :cond_0
    iput v7, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    .line 435
    const-string/jumbo v0, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.hasVRInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v0, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRFaceRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c;->fRe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v0, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c;->fRf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v0, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRBackRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c;->fRg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string/jumbo v0, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c;->fRh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/compatible/d/i;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 443
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 444
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 445
    const-string/jumbo v2, "CameraUtilImplConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info.facing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 447
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRe:I

    if-eq v0, v5, :cond_1

    .line 448
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRe:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    .line 450
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRf:I

    if-eq v0, v5, :cond_2

    .line 451
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fRf:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 454
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRg:I

    if-eq v0, v5, :cond_4

    .line 455
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRg:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    .line 457
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRh:I

    if-eq v0, v5, :cond_2

    .line 458
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fRh:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string/jumbo v2, "CameraUtilImplConfig"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 466
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRg:I

    if-eq v0, v5, :cond_6

    .line 467
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRg:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    .line 469
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fRd:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRh:I

    if-eq v0, v5, :cond_2

    .line 470
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fRh:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1
.end method

.method public static getNumberOfCameras()I
    .locals 8

    .prologue
    const-wide v6, 0xc8fc0000000L

    const v4, 0x191f8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fRj:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 408
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRi:I

    .line 409
    const-string/jumbo v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mVRCameraNum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->getNumberOfCameras()I

    move-result v0

    .line 413
    const-string/jumbo v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNumberOfCameras "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 415
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
