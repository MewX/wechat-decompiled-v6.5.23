.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd69c0000000L

    const v0, 0x1ad38

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xd69c8000000L

    const v6, 0x1ad39

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;

    .line 124
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v1, "datapush onSceneEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "onSceneEnd left: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->aie()V

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
