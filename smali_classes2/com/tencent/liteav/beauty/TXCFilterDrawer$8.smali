.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setBeautyStyle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field final synthetic val$stype:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iput p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;->val$stype:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v2

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;->val$stype:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1100(Lcom/tencent/liteav/beauty/TXCFilterDrawer;III)V

    .line 870
    return-void
.end method
