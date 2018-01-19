.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->aaq()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOP:Ljava/util/concurrent/CountDownLatch;

.field final synthetic iBR:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

.field final synthetic ibh:Lcom/tencent/mm/plugin/appbrand/p/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;ILcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x133dc0000000L

    const v0, 0x267b8

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->iBR:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aan()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x11e588000000L

    const v5, 0x23cb1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Incremental %d|%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->iBR:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->iBR:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e590000000L

    const v1, 0x23cb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 334
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
