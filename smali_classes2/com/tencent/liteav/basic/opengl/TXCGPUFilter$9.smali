.class Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setUniformMatrix4f(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field final synthetic val$location:I

.field final synthetic val$matrix:[F


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;I[F)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;->this$0:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iput p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;->val$location:I

    iput-object p3, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;->val$matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 884
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;->val$location:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;->val$matrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 885
    return-void
.end method
