.class final Lcom/tencent/mm/plugin/appbrand/c/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/p;->Us()Lcom/tencent/mm/plugin/appbrand/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final hTt:[Ljava/lang/Object;

.field final synthetic hTv:Lcom/tencent/mm/plugin/appbrand/c/p;

.field final hTw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/protocal/c/beq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hTx:Lcom/tencent/mm/protocal/c/adq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/p;Lcom/tencent/mm/protocal/c/adq;)V
    .locals 4

    .prologue
    const-wide v2, 0x121698000000L

    const v1, 0x242d3

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTv:Lcom/tencent/mm/plugin/appbrand/c/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTx:Lcom/tencent/mm/protocal/c/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTt:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTx:Lcom/tencent/mm/protocal/c/adq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adq;->uLO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTw:Ljava/util/Iterator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const-wide v2, 0x1216a0000000L

    const v1, 0x242d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x1216b0000000L

    const v4, 0x242d6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/beq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTt:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/beq;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTt:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/protocal/c/beq;->uRl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTt:[Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/beq;->unR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$2;->hTt:[Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .prologue
    const-wide v2, 0x1216a8000000L

    const v0, 0x242d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
