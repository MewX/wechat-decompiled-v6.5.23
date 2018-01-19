.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;
    }
.end annotation


# instance fields
.field final hOK:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a3f0000000L

    const v1, 0x1347e

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->hOK:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Tk()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9a3f8000000L

    const v2, 0x1347f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/pkg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->OR(Ljava/lang/String;)Z

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final b(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x122fe8000000L

    const v6, 0x245fd

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->hOK:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->Qu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v2, "addRequestIfNotRunning, urlKey %s already in queue"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->hOK:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->b(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I

    move-result v1

    .line 89
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "addRequestIfNotRunning, urlKey %s, addResult %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
