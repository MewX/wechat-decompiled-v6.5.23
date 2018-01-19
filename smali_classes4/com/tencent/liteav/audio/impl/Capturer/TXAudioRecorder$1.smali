.class Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$1;->this$0:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$1;->this$0:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->fetchAudioFromDevice()V

    .line 84
    return-void
.end method
