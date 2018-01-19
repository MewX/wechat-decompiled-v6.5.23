.class final Lcom/tencent/mm/plugin/appbrand/permission/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x112118000000L

    const v0, 0x22423

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x112120000000L

    const v4, 0x22424

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQa:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v0, p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJO:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 202
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
