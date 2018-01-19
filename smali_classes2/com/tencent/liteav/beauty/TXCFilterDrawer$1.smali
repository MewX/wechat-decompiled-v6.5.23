.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFilterMixLevel(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field final synthetic val$specialValue:F


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;F)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iput p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;->val$specialValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;->val$specialValue:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->setIntensity(F)V

    .line 308
    :cond_0
    return-void
.end method
