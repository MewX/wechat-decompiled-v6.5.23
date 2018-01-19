.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cd70000000L

    const v0, 0x259ae

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 12

    .prologue
    const-wide v0, 0x12cd78000000L

    const v2, 0x259af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->hBh:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAR:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAP:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAQ:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;

    invoke-direct {v11, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/h;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->sb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAO:I

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAT:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAU:I

    const/4 v9, 0x0

    iget-boolean v10, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAG:Z

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;IZZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/h;Lcom/tencent/mm/plugin/appbrand/launching/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    iget-boolean v2, v2, Lcom/tencent/mm/kernel/i;->gct:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/kernel/api/h;->pk()V

    :cond_0
    :goto_0
    iput-object v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->started:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBi:Landroid/support/v4/e/h;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "[applaunch] setCallback already done %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBi:Landroid/support/v4/e/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Landroid/support/v4/e/h;)V

    :cond_1
    const-wide v0, 0x12cd78000000L

    const v2, 0x259af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "prepareCall kernel startup not done yet, wait for it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    goto :goto_0
.end method
