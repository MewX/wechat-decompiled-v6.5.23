.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xd69e0000000L

    const v0, 0x1ad3c

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v0, 0xd69e8000000L

    const v2, 0x1ad3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->reset()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->agF()V

    .line 151
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;-><init>()V

    .line 152
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->begin()V

    .line 154
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 156
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "backupItem/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    .line 162
    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v8, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;Ljava/util/HashSet;)I

    move-result v0

    .line 163
    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsK:I

    int-to-long v10, v9

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    long-to-int v6, v6

    iput v6, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsK:I

    .line 164
    if-gez v0, :cond_0

    .line 165
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 166
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v6, "Thread has been canceled"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const-wide v0, 0xd69e8000000L

    const v2, 0x1ad3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_1
    return-void

    .line 169
    :cond_0
    add-int/2addr v0, v1

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsI:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->bJ(II)V

    .line 171
    const-string/jumbo v1, "MicroMsg.RecoverMerger"

    const-string/jumbo v6, "recover has done,  msgsuccItem:%d, dealCount:%d, totalCnt:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 174
    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 173
    :goto_2
    const-string/jumbo v6, "MicroMsg.RecoverMerger"

    const-string/jumbo v7, "recoverFromSdcard MMThread.run():"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsJ:I

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/d;->d(Ljava/util/HashMap;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->bJ(II)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->p(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 210
    const-wide v0, 0xd69e8000000L

    const v2, 0x1ad3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 172
    :catch_1
    move-exception v1

    goto :goto_2
.end method
