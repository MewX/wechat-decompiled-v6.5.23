.class Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->start(Landroid/content/Context;IIIILjava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer$1;->this$0:Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer$1;->this$0:Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->fetchAudioFromDevice()V

    .line 87
    return-void
.end method
