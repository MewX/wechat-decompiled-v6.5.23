.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/f$b;


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

.field final synthetic iAK:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

.field final synthetic iAL:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/h;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x136808000000L

    const v0, 0x26d01

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAL:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAK:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V
    .locals 8

    .prologue
    const-wide v6, 0x12cd00000000L

    const v4, 0x259a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_3

    .line 373
    if-eqz p1, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAK:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAP:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_1

    .line 378
    if-nez p1, :cond_4

    const/16 v0, 0x66

    move v1, v0

    .line 379
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOc:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 380
    int-to-long v2, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->aeb()V

    .line 396
    :cond_1
    if-eqz p1, :cond_2

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aav;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXN:Lcom/tencent/mm/protocal/c/aav;

    .line 400
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 401
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    .line 402
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 403
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAW:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 407
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 378
    :cond_4
    const/16 v0, 0x65

    move v1, v0

    goto :goto_0
.end method

.method public final aag()V
    .locals 6

    .prologue
    const-wide v4, 0x12ccf8000000L

    const v2, 0x2599f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 349
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 353
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jm(I)V
    .locals 6

    .prologue
    const-wide v4, 0x136810000000L

    const v2, 0x26d02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 359
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAX:I

    .line 360
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iAJ:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 363
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
