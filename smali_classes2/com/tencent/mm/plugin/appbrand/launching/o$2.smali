.class final Lcom/tencent/mm/plugin/appbrand/launching/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOP:Ljava/util/concurrent/CountDownLatch;

.field final synthetic iBy:Lcom/tencent/mm/plugin/appbrand/launching/o;

.field final synthetic iBz:Lcom/tencent/mm/plugin/appbrand/p/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/o;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x133e60000000L

    const v0, 0x267cc

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->iBy:Lcom/tencent/mm/plugin/appbrand/launching/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->iBz:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x133e68000000L

    const v1, 0x267cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->iBz:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
