.class public final Lcom/tencent/mm/plugin/backup/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlB:Lcom/tencent/mm/plugin/backup/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8adf0000000L

    const v0, 0x115be

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8adf8000000L

    const v2, 0x115bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlt:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlt:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlt:Lcom/tencent/mm/plugin/backup/b/b;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agG()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "backupConvInfo is null or nill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlt:Lcom/tencent/mm/plugin/backup/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->jlB:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/b/b$a;)V

    .line 143
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
