.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setInputMatrix([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field final synthetic val$mtx:[F


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[F)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$2;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$2;->val$mtx:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$2;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$2;->val$mtx:[F

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$102(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[F)[F

    .line 317
    return-void
.end method
