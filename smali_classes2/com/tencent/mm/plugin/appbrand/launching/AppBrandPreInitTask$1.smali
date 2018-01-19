.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAA:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ce10000000L

    const v0, 0x259c2

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->iAA:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ce18000000L

    const v1, 0x259c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->iAA:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAy:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->iAA:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->iAA:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
