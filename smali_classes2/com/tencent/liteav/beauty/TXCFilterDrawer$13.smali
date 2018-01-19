.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->initPituSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$13;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 952
    sget-boolean v0, Lcom/tencent/liteav/builds/TXCBuildsUtil;->_PituInit:Z

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$13;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/builds/TXCBuildsUtil;->initMotionSdk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$13;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    new-instance v1, Lcom/tencent/liteav/beauty/TXCFilterDrawer$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$13$1;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer$13;)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$800(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Ljava/lang/Runnable;)V

    .line 962
    :cond_0
    return-void
.end method
