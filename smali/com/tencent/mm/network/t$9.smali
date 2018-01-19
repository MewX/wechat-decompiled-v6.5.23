.class final Lcom/tencent/mm/network/t$9;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hjh:Lcom/tencent/mm/network/t;

.field final synthetic hjr:Ljava/util/Map;

.field final synthetic hjs:Ljava/util/Map;

.field final synthetic hjt:[I

.field final synthetic hju:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[I)V
    .locals 6

    .prologue
    const-wide v4, 0xc6978000000L

    const v2, 0x18d2f

    .line 711
    iput-object p1, p0, Lcom/tencent/mm/network/t$9;->hjh:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$9;->hjr:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/network/t$9;->hjs:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/network/t$9;->hjt:[I

    iput-object p6, p0, Lcom/tencent/mm/network/t$9;->hju:[I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xc6980000000L

    const v5, 0x18d30

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->hjr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 715
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mars/mm/MMLogic;->saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->hjs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 721
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->hjt:[I

    iget-object v1, p0, Lcom/tencent/mm/network/t$9;->hju:[I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthPorts([I[I)V

    .line 729
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 730
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
