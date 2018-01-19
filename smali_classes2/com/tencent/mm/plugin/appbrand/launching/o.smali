.class Lcom/tencent/mm/plugin/appbrand/launching/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k;


# instance fields
.field final appId:Ljava/lang/String;

.field final hWZ:Ljava/lang/String;

.field final hYD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;",
            ">;"
        }
    .end annotation
.end field

.field final hYF:Ljava/lang/String;

.field final iBj:I

.field final iBv:I

.field final iBw:I

.field final ijt:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x133cf0000000L

    const v0, 0x2679e

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->appId:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->ijt:I

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hWZ:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->iBj:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->iBv:I

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->iBw:I

    .line 43
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hYF:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hYD:Ljava/util/List;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x133cf8000000L

    const v9, 0x2679f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->appId:Ljava/lang/String;

    const-string/jumbo v1, "__APP__"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->ijt:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->iBv:I

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/l$a;->g(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/o$1;

    invoke-direct {v1, p0, v6, v5}, Lcom/tencent/mm/plugin/appbrand/launching/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/o;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/l;->prepareAsync()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hWZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hYF:Ljava/lang/String;

    move-object v3, v0

    :goto_1
    const-string/jumbo v0, "__APP__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v4, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hWZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hYD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hYF:Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->ijt:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->iBv:I

    invoke-static {v1, v3, v4, v8}, Lcom/tencent/mm/plugin/appbrand/launching/l$a;->g(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/l;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/o$2;

    invoke-direct {v4, p0, v7, v5}, Lcom/tencent/mm/plugin/appbrand/launching/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/o;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/launching/l;->prepareAsync()V

    move v4, v0

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hYD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    const-string/jumbo v6, "__APP__"

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->eGs:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->eGs:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_c

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->hYD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->eGs:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->eGs:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hNp:Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public final jm(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136848000000L

    const v0, 0x26d09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
