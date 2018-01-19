.class Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$WaitOpenCaptureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WaitOpenCaptureParam"
.end annotation


# instance fields
.field mHeight:I

.field mSurface:Landroid/view/Surface;

.field mWidth:I

.field final synthetic this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$WaitOpenCaptureParam;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
