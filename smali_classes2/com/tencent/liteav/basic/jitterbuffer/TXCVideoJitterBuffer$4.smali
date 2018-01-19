.class Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$4;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$4;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorking:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$4;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->clear()V

    .line 103
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method
