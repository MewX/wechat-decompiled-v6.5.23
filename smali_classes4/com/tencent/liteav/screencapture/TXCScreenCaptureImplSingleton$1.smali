.class Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$1;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$1;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    iget-boolean v0, v0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->mbStarted:Z

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$1;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->mbStarted:Z

    goto :goto_0
.end method
