.class Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->onActivityResultCallback(IILandroid/content/Intent;)V
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
    .line 389
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$3;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$3;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->mNotifyListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$3;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string/jumbo v2, "EVT_MSG"

    const-string/jumbo v3, "\u5f55\u5c4f\u542f\u52a8\u6210\u529f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const/16 v2, 0x3ec

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 401
    :cond_0
    return-void
.end method
