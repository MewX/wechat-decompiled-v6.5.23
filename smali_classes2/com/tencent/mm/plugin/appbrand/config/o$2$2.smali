.class final Lcom/tencent/mm/plugin/appbrand/config/o$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXY:Lcom/tencent/mm/plugin/appbrand/config/o$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x10af68000000L

    const v0, 0x215ed

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;->hXY:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const-wide v2, 0x10af70000000L

    const v1, 0x215ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;->hXY:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXX:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
