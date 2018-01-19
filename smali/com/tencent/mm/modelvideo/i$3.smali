.class final Lcom/tencent/mm/modelvideo/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hec:Lcom/tencent/mm/modelvideo/i;

.field final synthetic hed:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;Lcom/tencent/mm/modelvideo/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fd40000000L

    const v0, 0x21fa8

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/i$3;->hed:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xfde80000000L

    const/4 v11, 0x0

    const v10, 0x1fbd0

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hed:Lcom/tencent/mm/modelvideo/f;

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/f;->eFN:J

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 262
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 263
    const-string/jumbo v0, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d find msg[%d], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvideo/i;->bI(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    iput-object v11, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    iput-object v11, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->Nn()Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->Nm()V

    .line 275
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
