.class Lcom/tencent/liteav/network/TXCStreamUploader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 261
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 267
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reportNetStatus()V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
