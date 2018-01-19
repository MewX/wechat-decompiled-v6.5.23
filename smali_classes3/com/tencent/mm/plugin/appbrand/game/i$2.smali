.class final Lcom/tencent/mm/plugin/appbrand/game/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/i$b;Lcom/tencent/mm/plugin/appbrand/game/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idY:Lcom/tencent/mm/plugin/appbrand/game/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1331c8000000L

    const v0, 0x26639

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/i$2;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1331d0000000L

    const v2, 0x2663a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i$2;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i$2;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->idz:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i$2;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->idz:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i$2;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->Ww()V

    .line 62
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
