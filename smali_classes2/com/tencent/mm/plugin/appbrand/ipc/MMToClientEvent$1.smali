.class final Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->aP(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iht:Ljava/util/List;

.field final synthetic ihu:Ljava/lang/Object;

.field final synthetic ihv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb110000000L

    const v0, 0x1d622

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->ihv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->iht:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->ihu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xeb118000000L

    const v3, 0x1d623

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->iht:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->ihu:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;->aL(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
