.class Lcom/tencent/liteav/TXCLivePusher$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXIMixPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->setBGMNotify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$9;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMixPcmData([B)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public onMixPlayBegin()V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$9;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$9;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 1058
    :cond_0
    return-void
.end method

.method public onMixPlayComplete(I)V
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$9;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$9;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 1068
    :cond_0
    return-void
.end method

.method public onMixPlayProgress(JJ)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$9;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$9;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 1063
    :cond_0
    return-void
.end method

.method public onPCMData([B)V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method
