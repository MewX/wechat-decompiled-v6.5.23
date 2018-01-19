.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 215
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "CommonPlayer_Handler thread is run"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 217
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 218
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 219
    return-void
.end method
