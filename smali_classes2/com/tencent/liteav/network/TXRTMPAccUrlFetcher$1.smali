.class Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getAccerateStreamPlayUrl(Ljava/lang/String;ILcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

.field final synthetic val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

.field final synthetic val$strBizid:Ljava/lang/String;

.field final synthetic val$strStreamID:Ljava/lang/String;

.field final synthetic val$strTxSecret:Ljava/lang/String;

.field final synthetic val$strTxTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->this$0:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    iput-object p2, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strStreamID:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strBizid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strTxSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strTxTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAccelerateStreamPlayUrl(ILjava/lang/String;Ljava/util/Vector;)V
    .locals 6
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
    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->this$0:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strStreamID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mStreamId:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->this$0:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strBizid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mBizid:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->this$0:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    iput p1, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorCode:I

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->this$0:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    iput-object p2, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorInfo:Ljava/lang/String;

    .line 103
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 106
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/TXCStreamPlayUrl;

    .line 107
    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamPlayUrl;->strStreamUrl:Ljava/lang/String;

    .line 108
    const-string/jumbo v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 109
    const/4 v4, 0x0

    const-string/jumbo v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "?txSecret="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strTxSecret:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&txTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strTxTime:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&bizid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$strBizid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v4, Lcom/tencent/liteav/network/TXCStreamPlayUrl;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamPlayUrl;->quicChannel:Z

    invoke-direct {v4, v1, v0}, Lcom/tencent/liteav/network/TXCStreamPlayUrl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/TXCStreamPlayUrl;

    .line 118
    const-string/jumbo v3, "TXRTMPAccUrlFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "accurl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/liteav/network/TXCStreamPlayUrl;->strStreamUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " quic = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamPlayUrl;->quicChannel:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;->onGetAccelerateStreamPlayUrl(ILjava/lang/String;Ljava/util/Vector;)V

    .line 128
    :cond_3
    :goto_2
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;->onGetAccelerateStreamPlayUrl(ILjava/lang/String;Ljava/util/Vector;)V

    goto :goto_2
.end method
