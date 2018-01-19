.class Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/geolocation/internal/TencentLogImpl;-><init>(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;


# direct methods
.method constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    iget-object v0, v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    iget-object v0, v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    :cond_0
    return-void
.end method
