.class final Lcom/tencent/mm/plugin/appbrand/i/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic hOP:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ibh:Lcom/tencent/mm/plugin/appbrand/p/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x135e70000000L

    const v0, 0x26bce

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$3;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/c$3;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x135e78000000L

    const v1, 0x26bcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$3;->ibh:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$3;->hOP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/c$3;->xRM:Ljava/lang/Void;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
