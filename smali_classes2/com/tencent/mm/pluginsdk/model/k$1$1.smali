.class final Lcom/tencent/mm/pluginsdk/model/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGn:Ljava/lang/Object;

.field final synthetic tFs:Lcom/tencent/mm/pluginsdk/model/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/k$1;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2e8000000L

    const/16 v0, 0x165d

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->tFs:Lcom/tencent/mm/pluginsdk/model/k$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->pGn:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb2f0000000L

    const/16 v2, 0x165e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->tFs:Lcom/tencent/mm/pluginsdk/model/k$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/k$1;->tFr:Lcom/tencent/mm/pluginsdk/model/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->pGn:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/k;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
