.class final Lcom/tencent/mm/plugin/appbrand/c/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/p;->Us()Lcom/tencent/mm/plugin/appbrand/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTv:Lcom/tencent/mm/plugin/appbrand/c/p;

.field final synthetic hTx:Lcom/tencent/mm/protocal/c/adq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/p;Lcom/tencent/mm/protocal/c/adq;)V
    .locals 4

    .prologue
    const-wide v2, 0x121678000000L

    const v0, 0x242cf

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$3;->hTv:Lcom/tencent/mm/plugin/appbrand/c/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/p$3;->hTx:Lcom/tencent/mm/protocal/c/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x121680000000L

    const v3, 0x242d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$3;->hTx:Lcom/tencent/mm/protocal/c/adq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adq;->uLO:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$3;->hTx:Lcom/tencent/mm/protocal/c/adq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adq;->uLO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/beq;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beq;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->R(Ljava/util/List;)V

    .line 136
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
