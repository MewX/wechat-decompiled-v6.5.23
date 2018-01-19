.class Lcom/tencent/liteav/TXCLivePusher$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePusher;

.field final synthetic val$event:I

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$14;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iput p2, p0, Lcom/tencent/liteav/TXCLivePusher$14;->val$event:I

    iput-object p3, p0, Lcom/tencent/liteav/TXCLivePusher$14;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$14;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePusher$14;->val$event:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher$14;->val$param:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 1463
    return-void
.end method
