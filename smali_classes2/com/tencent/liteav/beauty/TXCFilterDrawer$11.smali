.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setRuddyLevel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field final synthetic val$level:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iput p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 910
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;->val$level:I

    if-lez v0, :cond_0

    .line 911
    invoke-static {}, Lcom/tencent/liteav/beauty/ReportDuaManage;->getInstance()Lcom/tencent/liteav/beauty/ReportDuaManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/ReportDuaManage;->reportWhiteDua()V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$900(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;->val$level:I

    if-ltz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$900(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;->val$level:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->setRuddyLevel(I)V

    .line 916
    :cond_1
    return-void
.end method
