.class abstract Lcom/tencent/mm/plugin/appbrand/launching/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l;


# instance fields
.field private volatile iBA:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

.field final iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x133de8000000L

    const v0, 0x267bd

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x133df8000000L

    const v0, 0x267bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iBA:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aao()Ljava/lang/String;
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x133df0000000L

    const v1, 0x267be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iBA:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 24
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract prepare()V
.end method

.method public final prepareAsync()V
    .locals 6

    .prologue
    const-wide v4, 0x133e00000000L

    const v3, 0x267c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/q;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandLaunchPrepareJob#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
