.class Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setInteger(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field final synthetic val$intValue:I

.field final synthetic val$location:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;II)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;->this$0:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iput p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;->val$location:I

    iput p3, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;->val$intValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 806
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;->val$location:I

    iget v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;->val$intValue:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 807
    return-void
.end method
