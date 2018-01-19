.class final Lcom/tencent/mm/modelgeo/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHJ:Lcom/tencent/mm/modelgeo/c;

.field final synthetic gHT:Lcom/tencent/mm/modelgeo/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7038000000L

    const/16 v0, 0xe07

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$3;->gHJ:Lcom/tencent/mm/modelgeo/c;

    iput-object p2, p0, Lcom/tencent/mm/modelgeo/c$3;->gHT:Lcom/tencent/mm/modelgeo/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x7040000000L

    const/16 v5, 0xe08

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$3;->gHJ:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 367
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/a$a;

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/c$3;->gHT:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$3;->gHJ:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_3
    const-string/jumbo v0, "MicroMsg.LocationGeo"

    const-string/jumbo v1, "stop listeners size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/c$3;->gHJ:Lcom/tencent/mm/modelgeo/c;

    iget-object v4, v4, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$3;->gHJ:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$3;->gHJ:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->gHu:Lcom/tencent/mm/modelgeo/g;

    if-eqz v0, :cond_4

    .line 378
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->IB()V

    .line 380
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
