.class Lcom/tencent/liteav/TXCLivePusher$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePusher;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$13;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iput-object p2, p0, Lcom/tencent/liteav/TXCLivePusher$13;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$13;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher$13;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->startCapture(Landroid/graphics/SurfaceTexture;)V

    .line 1425
    return-void
.end method
