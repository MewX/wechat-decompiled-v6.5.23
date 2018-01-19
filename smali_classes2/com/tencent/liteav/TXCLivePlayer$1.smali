.class Lcom/tencent/liteav/TXCLivePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/record/TXCStreamRecord$TXIStreamRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePlayer;->checkStartRecordFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePlayer;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePlayer$1;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer$1;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePlayer;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 320
    if-nez p1, :cond_1

    .line 321
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 325
    :goto_0
    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 326
    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 327
    iput-object p4, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer$1;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePlayer;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer$1;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setTextureListener(Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer$1;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setYuvRenderTextureListener(Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;)V

    .line 333
    return-void

    .line 323
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    goto :goto_0
.end method

.method public onRecordProgress(J)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer$1;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePlayer;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer$1;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePlayer;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 340
    :cond_0
    return-void
.end method
