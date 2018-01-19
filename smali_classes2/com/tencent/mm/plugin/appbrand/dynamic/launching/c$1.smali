.class final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->VO()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOP:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

.field final synthetic ibi:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x121b78000000L

    const v0, 0x2436f

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;->ibi:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x103b68000000L

    const v5, 0x2076d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "onPkgUpdatingCallback, appId = %s, return = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPN:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->oO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "onPkgUpdatingCallback, ret=OK but obtain null appPkgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 177
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 164
    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPW:J

    .line 166
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->hPM:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPS:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
