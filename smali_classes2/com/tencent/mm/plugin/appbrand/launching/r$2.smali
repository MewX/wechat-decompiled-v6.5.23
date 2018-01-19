.class final Lcom/tencent/mm/plugin/appbrand/launching/r$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBF:Lcom/tencent/mm/plugin/appbrand/launching/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x133da8000000L

    const v1, 0x267b5

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$2;->iBF:Lcom/tencent/mm/plugin/appbrand/launching/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aan()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x133db0000000L

    const v1, 0x267b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$2;->iBF:Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x133db8000000L

    const v1, 0x267b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$2;->iBF:Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/r;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
