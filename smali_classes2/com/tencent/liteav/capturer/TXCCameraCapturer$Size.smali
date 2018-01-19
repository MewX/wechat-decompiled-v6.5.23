.class Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/capturer/TXCCameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field final synthetic this$0:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

.field public width:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->this$0:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    .line 632
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    .line 635
    return-void
.end method

.method constructor <init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->this$0:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    .line 632
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    .line 638
    iput p2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    .line 639
    iput p3, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    .line 640
    return-void
.end method
