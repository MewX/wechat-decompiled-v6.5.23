.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1$1;->this$2:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1$1;->this$2:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->access$300(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;->onPictureSaved(Landroid/net/Uri;)V

    .line 440
    return-void
.end method
