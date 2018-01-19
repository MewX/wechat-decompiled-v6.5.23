.class Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RtmpRealConnectInfo"
.end annotation


# instance fields
.field public connectUrl:Ljava/lang/String;

.field public quicChannel:Z

.field final synthetic this$0:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->connectUrl:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->quicChannel:Z

    .line 101
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->connectUrl:Ljava/lang/String;

    .line 102
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->quicChannel:Z

    .line 103
    return-void
.end method
