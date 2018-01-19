.class final Lcom/tencent/mm/pluginsdk/model/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tFq:Lcom/tencent/mm/pluginsdk/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xaec0000000L

    const/16 v0, 0x15d8

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->tFq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xaec8000000L

    const/16 v2, 0x15d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->tFq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->e(Lcom/tencent/mm/pluginsdk/model/j;)Lcom/tencent/mm/pluginsdk/model/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->tFq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->tFq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->tFq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->c(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->tFq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->d(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/j$a;->bML()V

    .line 121
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
