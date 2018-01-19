.class Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$3;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$3;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->onMsgRend()V

    .line 104
    return-void
.end method
