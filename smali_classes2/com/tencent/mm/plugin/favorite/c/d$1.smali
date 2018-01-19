.class final Lcom/tencent/mm/plugin/favorite/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrj:Lcom/tencent/mm/plugin/favorite/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e400000000L    # 3.1999696527756E-311

    const v0, 0xbc80

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/d$1;->lrj:Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x5e408000000L    # 3.200035965144E-311

    const v8, 0xbc81

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azF()Lcom/tencent/mm/plugin/favorite/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/h;->azN()Ljava/util/List;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string/jumbo v1, "MicroMsg.FavEditService"

    const-string/jumbo v2, "infos size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/g;

    .line 92
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/favorite/c/d;->r(JI)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/d$1;->lrj:Lcom/tencent/mm/plugin/favorite/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/d;->lri:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/c/d$a;

    .line 94
    if-nez v1, :cond_1

    .line 95
    const-string/jumbo v1, "MicroMsg.FavEditService"

    const-string/jumbo v4, "not match key %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/d$a;-><init>()V

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 98
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/d$a;->time:J

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$1;->lrj:Lcom/tencent/mm/plugin/favorite/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/d;->lri:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/favorite/c/d;->a(Lcom/tencent/mm/plugin/favorite/c/d$a;Z)V

    goto :goto_1

    .line 103
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v4, "match key %s, check start"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/favorite/c/d;->a(Lcom/tencent/mm/plugin/favorite/c/d$a;Z)V

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e410000000L

    const v2, 0xbc82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
