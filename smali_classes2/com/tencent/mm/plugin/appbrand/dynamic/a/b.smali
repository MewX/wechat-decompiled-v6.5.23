.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;
    }
.end annotation


# instance fields
.field hZE:Lcom/tencent/mm/modelappbrand/c;

.field hZF:Ljava/lang/Runnable;

.field hZG:Ljava/lang/Runnable;

.field hZH:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1021b8000000L

    const v1, 0x20437

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZF:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZG:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZH:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZE:Lcom/tencent/mm/modelappbrand/c;

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 4

    .prologue
    const-wide v2, 0x1021c8000000L

    const v1, 0x20439

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->k(Ljava/lang/Runnable;)Z

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hA(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1021d0000000L

    const v7, 0x2043a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZE:Lcom/tencent/mm/modelappbrand/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->aD(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_2

    .line 106
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do pause view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hB(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1021d8000000L

    const v7, 0x2043b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZE:Lcom/tencent/mm/modelappbrand/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->aD(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_2

    .line 121
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do resume view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final restart()V
    .locals 6

    .prologue
    const-wide v4, 0x10a7d0000000L

    const v1, 0x214fa

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->k(Ljava/lang/Runnable;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->hZF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->e(Ljava/lang/Runnable;J)Z

    .line 91
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
