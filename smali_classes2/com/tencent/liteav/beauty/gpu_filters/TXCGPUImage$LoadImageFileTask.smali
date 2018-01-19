.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadImageFileTask"
.end annotation


# instance fields
.field private final mImageFile:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    .line 501
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;)V

    .line 502
    iput-object p3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;->mImageFile:Ljava/io/File;

    .line 503
    return-void
.end method


# virtual methods
.method protected decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;->mImageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected getImageOrientation()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 512
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;->mImageFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 513
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 514
    packed-switch v1, :pswitch_data_0

    .line 524
    :goto_0
    :pswitch_0
    return v0

    .line 518
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 520
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 522
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
