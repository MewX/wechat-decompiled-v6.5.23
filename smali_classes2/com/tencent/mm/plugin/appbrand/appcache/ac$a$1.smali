.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)Lcom/tencent/mm/pluginsdk/j/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOL:Ljava/lang/String;

.field final synthetic hOM:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

.field final synthetic hON:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

.field final synthetic hOO:Lcom/tencent/mm/plugin/appbrand/p/g;

.field final synthetic hOP:Ljava/util/concurrent/CountDownLatch;

.field final synthetic hOQ:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/q$a;Lcom/tencent/mm/plugin/appbrand/appcache/ad;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e6a8000000L

    const v0, 0x25cd5

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOQ:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOM:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hON:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOO:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x12e6b0000000L

    const v2, 0x25cd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOM:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->SO()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hON:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOO:Lcom/tencent/mm/plugin/appbrand/p/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 408
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
