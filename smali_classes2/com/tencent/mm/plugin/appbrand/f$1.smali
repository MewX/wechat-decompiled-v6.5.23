.class final Lcom/tencent/mm/plugin/appbrand/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/f;->b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCb:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic hCd:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic hCe:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const-wide v2, 0xe2910000000L

    const v0, 0x1c522

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCb:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCd:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xe2918000000L

    const v4, 0x1c523

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCb:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hCd:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/f;->b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
