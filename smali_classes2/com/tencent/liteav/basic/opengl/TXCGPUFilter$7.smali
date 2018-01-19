.class Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setPoint(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field final synthetic val$location:I

.field final synthetic val$point:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;Landroid/graphics/PointF;I)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;->this$0:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iput-object p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;->val$point:Landroid/graphics/PointF;

    iput p3, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;->val$location:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 861
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 862
    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;->val$point:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v2

    .line 863
    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;->val$point:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    .line 864
    iget v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;->val$location:I

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 865
    return-void
.end method
