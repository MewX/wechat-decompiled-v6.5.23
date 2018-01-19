.class final Lcom/tencent/mm/plugin/sns/model/aq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hed:Lcom/tencent/mm/modelvideo/f;

.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;Lcom/tencent/mm/modelvideo/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e6c8000000L

    const v0, 0x21cd9

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->hed:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x76548000000L

    const/4 v10, 0x0

    const v9, 0xeca9

    const/4 v8, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->hed:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/f;->eHi:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    monitor-enter v2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "%d find sns info[%s], remove now"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nu()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelvideo/i;->bI(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    iput-object v10, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iput-object v10, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->Nn()Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->blR()V

    .line 220
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
