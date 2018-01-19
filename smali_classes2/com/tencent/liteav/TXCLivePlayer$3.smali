.class Lcom/tencent/liteav/TXCLivePlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePlayer;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePlayer;

.field final synthetic val$event:I

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePlayer;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePlayer$3;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iput p2, p0, Lcom/tencent/liteav/TXCLivePlayer$3;->val$event:I

    iput-object p3, p0, Lcom/tencent/liteav/TXCLivePlayer$3;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer$3;->this$0:Lcom/tencent/liteav/TXCLivePlayer;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePlayer;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePlayer$3;->val$event:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer$3;->val$param:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 748
    return-void
.end method
