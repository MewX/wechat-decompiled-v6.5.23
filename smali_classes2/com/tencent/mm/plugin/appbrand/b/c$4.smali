.class final Lcom/tencent/mm/plugin/appbrand/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;->TF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1358b8000000L

    const v0, 0x26b17

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$4;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1358c0000000L

    const v2, 0x26b18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/c$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c$4;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
