.class final Lcom/tencent/mm/plugin/appbrand/config/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o;->pU(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

.field final synthetic hXW:Lcom/tencent/mm/plugin/appbrand/config/o;

.field final synthetic hXX:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/b$a;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0x10af78000000L

    const v1, 0x215ef

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXW:Lcom/tencent/mm/plugin/appbrand/config/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->guK:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXX:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10af80000000L

    const v3, 0x215f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->guK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->guK:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/r$b;)V

    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXW:Lcom/tencent/mm/plugin/appbrand/config/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->guK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/o;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    goto :goto_0
.end method
