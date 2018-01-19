.class final Lcom/tencent/mm/plugin/appbrand/game/d/a$1;
.super Lcom/tencent/mm/plugin/appbrand/game/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igq:Ljava/util/concurrent/FutureTask;

.field final synthetic igr:Lcom/tencent/mm/plugin/appbrand/game/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Ljava/util/concurrent/FutureTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x138838000000L

    const v0, 0x27107

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->igr:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->igq:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/g$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ws()V
    .locals 4

    .prologue
    const-wide v2, 0x138840000000L

    const v1, 0x27108

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->igq:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
