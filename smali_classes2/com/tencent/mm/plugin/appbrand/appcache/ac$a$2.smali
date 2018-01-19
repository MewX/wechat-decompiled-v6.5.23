.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;
.super Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)Lcom/tencent/mm/pluginsdk/j/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOO:Lcom/tencent/mm/plugin/appbrand/p/g;

.field final synthetic hOP:Ljava/util/concurrent/CountDownLatch;

.field final synthetic hOQ:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

.field final synthetic hOR:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e698000000L

    const v0, 0x25cd3

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOQ:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOR:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOO:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e6a0000000L

    const v1, 0x25cd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOR:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOR:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOO:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 425
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
