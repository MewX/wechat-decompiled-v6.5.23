.class final Lcom/tencent/mm/plugin/appbrand/i/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iEg:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ibh:Lcom/tencent/mm/plugin/appbrand/p/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x123358000000L

    const v0, 0x2466b

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$2;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/c$2;->iEg:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x99938000000L

    const v2, 0x13327

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$2;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/i/c$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$2;->iEg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
