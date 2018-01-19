.class final Lcom/tencent/mm/plugin/backup/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jle:Lcom/tencent/mm/plugin/backup/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x89e20000000L

    const v0, 0x113c4

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x89e28000000L

    const v11, 0x113c5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->reset()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->agF()V

    .line 172
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 173
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->begin()V

    .line 175
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "backupItem/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v5, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/b/e;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/b/d;)I

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->gxn:Z

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->end()V

    .line 183
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "Thread has been canceled msgDataId[%s], transferSessions size[%d], isCancel[%b]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/backup/b/e;->gxn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_1
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "recoverFromSdcard MMThread.run():"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/e;->jkU:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/e;->jkU:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v5

    const/16 v6, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v7, v7, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v7, v7, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 196
    const-wide/16 v6, 0xa

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :cond_1
    :goto_3
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "msgDataId[%s] merge finish, transferSessions size[%d]"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    goto :goto_2

    .line 202
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/d;->d(Ljava/util/HashMap;)V

    .line 203
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "readFromSdcard build temDB finish! transferSession:%s totalSession:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    .line 204
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 203
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->end()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    .line 213
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/backup/a/b$d;->di(Z)V

    .line 220
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/b/e$2$1;-><init>(Lcom/tencent/mm/plugin/backup/b/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->p(Ljava/lang/Runnable;)V

    .line 257
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    goto :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_3
.end method
