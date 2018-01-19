.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAJ:Lcom/tencent/mm/ipcinvoker/h;

.field final synthetic iAL:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

.field final synthetic iAM:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/h;Lcom/tencent/mm/plugin/appbrand/launching/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x133ea8000000L

    const v0, 0x267d5

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iAL:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iAM:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x133eb8000000L

    const v0, 0x267d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 10

    .prologue
    const-wide v8, 0x133eb0000000L

    const v6, 0x267d6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    .line 420
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v1

    .line 422
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "prepareCall, startup done, hasLogin %B, hold %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_3

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 440
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 442
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 462
    :goto_0
    return-void

    .line 444
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v1, :cond_2

    .line 456
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 458
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v2, "prepareCall account not notifyAllDone yet, wait for it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 462
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
