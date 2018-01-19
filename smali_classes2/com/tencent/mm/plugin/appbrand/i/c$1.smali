.class final Lcom/tencent/mm/plugin/appbrand/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


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
    const-wide v2, 0x123350000000L

    const v0, 0x2466a

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iEg:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0x999a8000000L

    const v7, 0x13335

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/azv;

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iEg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
