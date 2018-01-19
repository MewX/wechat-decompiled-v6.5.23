.class Lcom/tencent/liteav/network/TXCStreamDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAccelerateStreamPlayUrl(ILjava/lang/String;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/TXCStreamPlayUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 239
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p3, v1, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZ)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getBizid()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LINK_MIC:I

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 271
    :cond_2
    :goto_0
    return-void

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LINK_MIC:I

    const/4 v2, -0x4

    const-string/jumbo v3, "livePlayer have been stopped"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v1, 0x2efe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LINK_MIC:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 262
    const-string/jumbo v0, "TXCStreamDownloader"

    const-string/jumbo v1, "getAccelerateStreamPlayUrl failed, play stream with raw url"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_2

    .line 265
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 266
    new-instance v1, Lcom/tencent/liteav/network/TXCStreamPlayUrl;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamPlayUrl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZ)V

    goto :goto_0
.end method
