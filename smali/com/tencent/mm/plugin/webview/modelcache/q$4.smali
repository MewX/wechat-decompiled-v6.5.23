.class final Lcom/tencent/mm/plugin/webview/modelcache/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rYD:Lcom/tencent/mm/plugin/webview/modelcache/q;

.field final synthetic rYH:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3b08000000L

    const v0, 0x16761

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->rYD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->rYH:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb3b10000000L

    const v2, 0x16762

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$4;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
