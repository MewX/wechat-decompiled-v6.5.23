.class Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/capturer/TXCImageCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TXCImageCaptureHandler"
.end annotation


# instance fields
.field private mDelayTime:I

.field private mPublishEndTime:J

.field final synthetic this$0:Lcom/tencent/liteav/capturer/TXCImageCapturer;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/capturer/TXCImageCapturer;Landroid/os/Looper;IJ)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->this$0:Lcom/tencent/liteav/capturer/TXCImageCapturer;

    .line 165
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->mDelayTime:I

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->mPublishEndTime:J

    .line 166
    iput p3, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->mDelayTime:I

    .line 167
    iput-wide p4, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->mPublishEndTime:J

    .line 168
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e9

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->this$0:Lcom/tencent/liteav/capturer/TXCImageCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCImageCapturer;->publishImg()V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->mPublishEndTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 175
    const/16 v0, 0x3e9

    iget v1, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->mDelayTime:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
