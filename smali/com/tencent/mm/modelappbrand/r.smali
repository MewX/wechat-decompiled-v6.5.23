.class public final Lcom/tencent/mm/modelappbrand/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/q;


# instance fields
.field private gtC:Lcom/tencent/mm/modelappbrand/f;

.field protected gtD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelappbrand/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x113890000000L

    const v1, 0x22712

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->gtD:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/r;->gtC:Lcom/tencent/mm/modelappbrand/f;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelappbrand/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x1138a0000000L

    const v1, 0x22714

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->gtD:Ljava/util/Map;

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/q;->CW()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->gtC:Lcom/tencent/mm/modelappbrand/f;

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/q;)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/modelappbrand/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x122dc8000000L

    const v2, 0x245b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/q;->CX()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CW()Lcom/tencent/mm/modelappbrand/f;
    .locals 4

    .prologue
    const-wide v2, 0x1138a8000000L    # 9.3551500063127E-311

    const v1, 0x22715

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->gtC:Lcom/tencent/mm/modelappbrand/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final CX()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x122de0000000L

    const v2, 0x245bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/r;->gtD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/i;)V
    .locals 6

    .prologue
    const-wide v4, 0x122dd8000000L

    const v2, 0x245bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->gtD:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x122dd0000000L

    const v1, 0x245ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->gtD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
