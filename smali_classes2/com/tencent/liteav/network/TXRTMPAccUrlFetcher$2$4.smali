.class Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;->this$1:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

    iput p2, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;->this$1:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;->this$1:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    iget v1, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;->val$errCode:I

    iget-object v2, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$4;->val$errMsg:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;->onGetAccelerateStreamPlayUrl(ILjava/lang/String;Ljava/util/Vector;)V

    .line 288
    :cond_0
    return-void
.end method
