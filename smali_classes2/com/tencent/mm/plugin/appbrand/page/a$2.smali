.class final Lcom/tencent/mm/plugin/appbrand/page/a$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPA:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic iFq:Lcom/tencent/mm/plugin/appbrand/page/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x121940000000L

    const v0, 0x24328

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$2;->iFq:Lcom/tencent/mm/plugin/appbrand/page/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a$2;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x121948000000L

    const v2, 0x24329

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFn:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$2;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
