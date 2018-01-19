.class final Lcom/tencent/mm/plugin/backup/b/e$1$1;
.super Lcom/tencent/mm/plugin/backup/g/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlf:Lcom/tencent/mm/plugin/backup/b/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x89e98000000L

    const v0, 0x113d3

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jlf:Lcom/tencent/mm/plugin/backup/b/e$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x89ea0000000L

    const v8, 0x113d4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jlf:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jlf:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/backup/a/b$d;->di(Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jlf:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v5}, Lcom/tencent/mm/sdk/a/b;->kV(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    if-ne v1, v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPj:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "recoverFromSdcardImp start, isMerging[%b], totalSession size[%d], msgListDataIdHashMap size[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkU:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/e$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/b/e$2;-><init>(Lcom/tencent/mm/plugin/backup/b/e;)V

    const-string/jumbo v0, "RecoverMerger_recoverFromSdcard"

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 138
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    if-ne v1, v7, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
