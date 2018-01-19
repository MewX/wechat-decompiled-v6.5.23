.class Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

.field final synthetic val$param:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field final synthetic val$ret:[Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->val$ret:[Z

    iput-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->val$param:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInit:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->onMsgEnd()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->val$ret:[Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;->val$param:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->onMsgInitEncoder(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 149
    return-void
.end method
