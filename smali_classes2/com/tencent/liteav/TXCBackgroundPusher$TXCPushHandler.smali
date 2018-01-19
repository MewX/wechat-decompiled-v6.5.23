.class Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/TXCBackgroundPusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TXCPushHandler"
.end annotation


# instance fields
.field private mDelayTime:I

.field private mPublishEndTime:J

.field final synthetic this$0:Lcom/tencent/liteav/TXCBackgroundPusher;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/TXCBackgroundPusher;Landroid/os/Looper;IJ)V
    .locals 2

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->this$0:Lcom/tencent/liteav/TXCBackgroundPusher;

    .line 269
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->mDelayTime:I

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->mPublishEndTime:J

    .line 270
    iput p3, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->mDelayTime:I

    .line 271
    iput-wide p4, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->mPublishEndTime:J

    .line 272
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e9

    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->this$0:Lcom/tencent/liteav/TXCBackgroundPusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCBackgroundPusher;->publishImg()V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->mPublishEndTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 279
    const/16 v0, 0x3e9

    iget v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->mDelayTime:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
