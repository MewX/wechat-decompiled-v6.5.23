.class Lcom/tencent/liteav/network/TXCRTMPDownloader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;->startDownload(Ljava/util/Vector;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 274
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    .line 277
    :cond_0
    return-void
.end method
