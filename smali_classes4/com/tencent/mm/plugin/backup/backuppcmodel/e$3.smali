.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ba28000000L

    const v0, 0x11745

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    const-wide v2, 0x10cab0000000L

    const v4, 0x21956

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joS:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 260
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 261
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "requestSessionSceneEnd sessionName or timeInterval null or request session resp number error, errType[%d], errCode[%d], errMsg[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x6c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bN(Z)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    const/4 v3, -0x5

    iput v3, v2, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 266
    const-wide v2, 0x10cab0000000L

    const v4, 0x21956

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/f;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v11, v2, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v10, v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/g;

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/backup/a/g;-><init>(ILjava/lang/String;JJ)V

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 269
    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "requestSessionSceneEnd receive requestsessionResp, backupSessionList size[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/a/f;->jjG:J

    sget-boolean v8, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jlc:Z

    move-object v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/backup/b/c;->a(Ljava/util/LinkedList;IJZ)V

    .line 271
    const-wide v2, 0x10cab0000000L

    const v4, 0x21956

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
