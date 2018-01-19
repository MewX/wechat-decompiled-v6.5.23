.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->aaf()V
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
    const-wide v2, 0x12ce00000000L

    const v0, 0x259c0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x136458000000L

    const v1, 0x26c8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->load()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->aaf()V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
