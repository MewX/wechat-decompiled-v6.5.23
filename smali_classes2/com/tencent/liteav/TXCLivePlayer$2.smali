.class Lcom/tencent/liteav/TXCLivePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePlayer;->notifyEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePlayer;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePlayer;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePlayer$2;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iput p2, p0, Lcom/tencent/liteav/TXCLivePlayer$2;->val$event:I

    iput-object p3, p0, Lcom/tencent/liteav/TXCLivePlayer$2;->val$description:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer$2;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePlayer;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePlayer$2;->val$event:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer$2;->val$description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 546
    return-void
.end method
