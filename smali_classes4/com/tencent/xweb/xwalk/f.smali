.class public final Lcom/tencent/xweb/xwalk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/d;


# instance fields
.field yJx:Lorg/xwalk/core/XWalkV8;

.field public yJy:Landroid/os/HandlerThread;

.field private yJz:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "j2v8"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/f;->yJy:Landroid/os/HandlerThread;

    .line 25
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->yJy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/f;->yJy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/f;->yJz:Landroid/os/Handler;

    .line 27
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->yJz:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/f$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/f$4;-><init>(Lcom/tencent/xweb/xwalk/f;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public final cS(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->yJz:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/f$2;-><init>(Lcom/tencent/xweb/xwalk/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final cvN()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->yJz:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/f$3;-><init>(Lcom/tencent/xweb/xwalk/f;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final init(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->yJz:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/f$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/xwalk/f$1;-><init>(Lcom/tencent/xweb/xwalk/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final wv()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
