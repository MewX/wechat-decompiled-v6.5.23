.class final Lcom/tencent/mm/plugin/appbrand/game/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/d;->qL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaD:Ljava/lang/String;

.field final synthetic ieO:Lcom/tencent/mm/plugin/appbrand/game/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133070000000L

    const v0, 0x2660e

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;->ieO:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;->iaD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x133078000000L

    const v3, 0x2660f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;->ieO:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;->ieO:Lcom/tencent/mm/plugin/appbrand/game/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;->iaD:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->ieB:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->qJ(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->ieA:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->ieA:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->ieA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
