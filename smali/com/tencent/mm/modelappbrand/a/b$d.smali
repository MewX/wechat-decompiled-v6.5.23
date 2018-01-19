.class final Lcom/tencent/mm/modelappbrand/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/a/b$d$a;
    }
.end annotation


# instance fields
.field private final gtV:Lcom/tencent/mm/sdk/platformtools/af;

.field final gtW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final gtX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbe58000000L

    const v1, 0x177cb

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtW:Ljava/util/Map;

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtX:Ljava/util/Map;

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtV:Lcom/tencent/mm/sdk/platformtools/af;

    .line 508
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbe70000000L    # 6.3796477208E-311

    const v1, 0x177ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 563
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 570
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 566
    if-nez v0, :cond_2

    .line 567
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 569
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 570
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final hN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbbe60000000L

    const v2, 0x177cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 526
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 523
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$d$a;

    .line 524
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$d$a;->De()V

    goto :goto_1

    .line 526
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final hO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbe68000000L

    const v1, 0x177cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final hP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbbe78000000L

    const v3, 0x177cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 583
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 577
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/a/b$d$a;

    .line 579
    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/a/b$d$a;->Df()V

    goto :goto_1

    .line 581
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 583
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final post(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbe80000000L

    const v1, 0x177d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->gtV:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 590
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
