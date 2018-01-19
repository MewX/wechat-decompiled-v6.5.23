.class final Lcom/tencent/mm/plugin/appbrand/launching/s$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/s;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBG:Lcom/tencent/mm/plugin/appbrand/launching/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/s;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133f38000000L

    const v0, 0x267e7

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/s$1;->iBG:Lcom/tencent/mm/plugin/appbrand/launching/s;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aan()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x133f40000000L

    const v1, 0x267e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/s$1;->iBG:Lcom/tencent/mm/plugin/appbrand/launching/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->aao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x133f48000000L

    const v1, 0x267e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/s$1;->iBG:Lcom/tencent/mm/plugin/appbrand/launching/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/s;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
