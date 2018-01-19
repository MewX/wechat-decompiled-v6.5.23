.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;
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
    .line 633
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$6;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnDrawTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$6;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$800(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method
