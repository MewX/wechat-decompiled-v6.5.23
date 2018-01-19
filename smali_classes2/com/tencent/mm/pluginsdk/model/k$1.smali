.class final Lcom/tencent/mm/pluginsdk/model/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/k;->m([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGl:[Ljava/lang/Object;

.field final synthetic tFr:Lcom/tencent/mm/pluginsdk/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/k;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2c8000000L    # 3.793730600035E-312

    const/16 v0, 0x1659

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->tFr:Lcom/tencent/mm/pluginsdk/model/k;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->pGl:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb2d0000000L

    const/16 v3, 0x165a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->tFr:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/k;->bkF()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->tFr:Lcom/tencent/mm/pluginsdk/model/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/k;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/k$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/model/k$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/k$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
