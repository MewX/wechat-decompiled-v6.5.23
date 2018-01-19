.class Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->setFPS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

.field final synthetic val$fps:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$6;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$6;->val$fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->onMsgSetFPS(I)V

    .line 178
    return-void
.end method
