.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;
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

.field final synthetic iAI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x138910000000L

    const v0, 0x27122

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;->iAI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x138918000000L

    const v6, 0x27123

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "runInClientProcess, prepare done, appPkg [%d | %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;->iAI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;->iAI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 182
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
