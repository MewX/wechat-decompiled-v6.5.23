.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x138928000000L

    const v0, 0x27125

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x136448000000L

    const v9, 0x26c89

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/16 v0, 0x171

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAG:Z

    if-eqz v1, :cond_0

    .line 162
    const/16 v0, 0x309

    .line 164
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 168
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAR:I

    const/4 v3, 0x3

    .line 167
    invoke-static {v1, v8, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;IIII)V

    .line 171
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
