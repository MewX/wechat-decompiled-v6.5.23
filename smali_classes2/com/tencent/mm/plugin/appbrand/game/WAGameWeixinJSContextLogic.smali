.class public final Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;
    }
.end annotation


# instance fields
.field public ieb:Z

.field public iec:Lcom/tencent/mm/plugin/appbrand/j;

.field public ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

.field iee:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

.field ief:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x133850000000L

    const v3, 0x2670a

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Input failed. service is [%s] jsRuntime = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 40
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    .line 41
    if-nez v0, :cond_2

    .line 42
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Input failed. jsRuntime not support subContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->Wt()Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 46
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Input failed. subContext has no main jscontext, you should to init it first."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_3
    monitor-enter p0

    .line 50
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    .line 52
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->Wt()Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iee:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
