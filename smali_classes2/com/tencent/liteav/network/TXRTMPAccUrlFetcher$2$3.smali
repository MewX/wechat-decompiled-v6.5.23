.class Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$3;
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

.field final synthetic val$vecQuicUrls:Ljava/util/Vector;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$3;->this$1:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

    iput-object p2, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$3;->val$vecQuicUrls:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$3;->this$1:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$3;->this$1:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;->val$listener:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;

    const/4 v1, 0x0

    const-string/jumbo v2, "Success"

    iget-object v3, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2$3;->val$vecQuicUrls:Ljava/util/Vector;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;->onGetAccelerateStreamPlayUrl(ILjava/lang/String;Ljava/util/Vector;)V

    .line 265
    :cond_0
    return-void
.end method
