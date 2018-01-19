.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mFileName:Ljava/lang/String;

.field private final mFolderName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;

.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 402
    iput-object p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 403
    iput-object p3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mFolderName:Ljava/lang/String;

    .line 404
    iput-object p4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mFileName:Ljava/lang/String;

    .line 405
    iput-object p5, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;

    .line 406
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mHandler:Landroid/os/Handler;

    .line 407
    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 421
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 423
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 426
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 427
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;)V

    .line 427
    invoke-static {v0, v2, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getBitmapWithFilterApplied result is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-object v3

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mFolderName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
