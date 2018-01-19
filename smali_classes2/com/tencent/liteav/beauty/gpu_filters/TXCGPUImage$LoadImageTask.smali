.class abstract Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGPUImage:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 537
    iput-object p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mGPUImage:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    .line 538
    return-void
.end method

.method private checkSize(ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 646
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v2, v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    sget-object v3, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;->CENTER_CROP:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    if-ne v2, v3, :cond_2

    .line 647
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 647
    goto :goto_0

    .line 649
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private getScaleSize(II)[I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 629
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 630
    int-to-float v1, p2

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputHeight:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 632
    iget-object v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v4, v4, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    sget-object v5, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;->CENTER_CROP:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    if-ne v4, v5, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v2

    .line 635
    :goto_0
    if-eqz v0, :cond_3

    .line 636
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputHeight:I

    int-to-float v1, v0

    .line 637
    int-to-float v0, p2

    div-float v0, v1, v0

    int-to-float v4, p1

    mul-float/2addr v0, v4

    .line 642
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v4, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_0
    move v0, v3

    .line 632
    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 639
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputWidth:I

    int-to-float v0, v0

    .line 640
    int-to-float v1, p1

    div-float v1, v0, v1

    int-to-float v4, p2

    mul-float/2addr v1, v4

    goto :goto_1
.end method

.method private loadResizedImage()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 566
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 567
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 568
    invoke-virtual {p0, v5}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move v0, v1

    .line 570
    :goto_0
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputWidth:I

    if-le v2, v4, :cond_0

    move v2, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v0

    iget v6, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputHeight:I

    if-le v4, v6, :cond_1

    move v4, v1

    :goto_2
    invoke-direct {p0, v2, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->checkSize(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 570
    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    .line 574
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 575
    if-gtz v0, :cond_3

    move v0, v1

    .line 578
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 579
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 580
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 581
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 582
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 583
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 584
    if-nez v0, :cond_4

    .line 585
    const/4 v0, 0x0

    .line 589
    :goto_3
    return-object v0

    .line 587
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->rotateImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 588
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method private rotateImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 654
    if-nez p1, :cond_1

    .line 655
    const/4 p1, 0x0

    .line 668
    :cond_0
    :goto_0
    return-object p1

    .line 659
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->getImageOrientation()I

    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 662
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 663
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 664
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 663
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 665
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    goto :goto_0
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 596
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->getScaleSize(II)[I

    move-result-object v1

    .line 597
    aget v0, v1, v5

    aget v2, v1, v6

    invoke-static {p1, v0, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 598
    if-eq v0, p1, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 601
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    sget-object v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;->CENTER_CROP:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    if-ne v0, v2, :cond_1

    .line 606
    aget v0, v1, v5

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputWidth:I

    sub-int/2addr v0, v2

    .line 607
    aget v2, v1, v6

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputHeight:I

    sub-int/2addr v2, v3

    .line 608
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v2, 0x2

    aget v5, v1, v5

    sub-int v0, v5, v0

    aget v1, v1, v6

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 610
    if-eq v0, p1, :cond_1

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 616
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected abstract decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->getFrameWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 546
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->getOutputWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputWidth:I

    .line 552
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->getOutputHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mOutputHeight:I

    .line 553
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->loadResizedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getImageOrientation()I
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 558
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mGPUImage:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->deleteImage()V

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->mGPUImage:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->setImage(Landroid/graphics/Bitmap;)V

    .line 561
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 529
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
