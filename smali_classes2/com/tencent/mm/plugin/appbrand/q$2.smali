.class final Lcom/tencent/mm/plugin/appbrand/q$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCB:Ljava/lang/String;

.field final synthetic hMl:Lcom/tencent/mm/plugin/appbrand/p/g;

.field final synthetic hMm:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x1358d0000000L

    const v0, 0x26b1a

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hCB:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMl:Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ow(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x1358d8000000L

    const v2, 0x26b1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper"

    const-string/jumbo v1, "onLoad, module(%s) pkgPath(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hCB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    .line 127
    :goto_0
    if-eqz v9, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hCB:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hNp:Ljava/lang/String;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hCB:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$1;

    invoke-direct {v2, v10, v11}, Lcom/tencent/mm/plugin/appbrand/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    .line 139
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hCB:Ljava/lang/String;

    if-eqz v9, :cond_5

    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hCF:I

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/q;->V(Ljava/lang/String;I)V

    .line 149
    const-wide v0, 0x1358d8000000L

    const v2, 0x26b1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 136
    :cond_4
    const-string/jumbo v0, "/"

    goto :goto_1

    .line 148
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hCG:I

    goto :goto_2
.end method
