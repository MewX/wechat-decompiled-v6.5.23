.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8bc00000000L

    const v0, 0x11780

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const-wide v0, 0x10cbd8000000L

    const v2, 0x2197b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify isLocal[%b], type[%d], seq[%d], buf[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 303
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 305
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify local disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sparse-switch v0, :sswitch_data_0

    .line 328
    :cond_0
    :goto_1
    const-wide v0, 0x10cbd8000000L

    const v2, 0x2197b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_2
    return-void

    .line 301
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 309
    :sswitch_0
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmj:Z

    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 311
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify stop backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->agT()V

    const-wide v0, 0x10cbd8000000L

    const v2, 0x2197b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 316
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 320
    const-wide v0, 0x10cbd8000000L

    const v2, 0x2197b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 327
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    .line 336
    :cond_4
    const/16 v0, 0x11

    if-ne p2, v0, :cond_5

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    .line 339
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/b;->aD([B)Lcom/tencent/mm/bn/a;

    .line 340
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify receive commandReq, command[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/b;->juX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->juX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_5
    :goto_3
    :pswitch_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_a

    .line 401
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify receive cancelReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 407
    const-wide v0, 0x10cbd8000000L

    const v2, 0x2197b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 343
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kT(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify buf to BackupCommandRequest error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 346
    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPh:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 347
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify not backuping, start new backup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kT(I)V

    goto/16 :goto_3

    .line 350
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SESSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify sessionString is null, start new backup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kT(I)V

    goto/16 :goto_3

    .line 355
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "onBackupPcProcessMgrNotify start continue Backup."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    .line 359
    new-instance v1, Ljava/util/LinkedList;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->bz(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->init()V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->A(Ljava/util/LinkedList;)V

    .line 363
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kW(I)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->agk()V

    .line 365
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kV(I)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->aT(J)V

    goto/16 :goto_3

    .line 371
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kU(I)V

    goto/16 :goto_3

    .line 375
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPi:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 376
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify not recovering, start new recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kU(I)V

    goto/16 :goto_3

    .line 379
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->agR()Z

    move-result v0

    if-nez v0, :cond_9

    .line 380
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify MsgDataIdList not exist, start new recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kU(I)V

    goto/16 :goto_3

    .line 383
    :cond_9
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupPcProcessMgrNotify continue Recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->init()V

    .line 388
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kW(I)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->agk()V

    .line 390
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kV(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 409
    :cond_a
    const-wide v0, 0x10cbd8000000L

    const v2, 0x2197b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0xe -> :sswitch_1
        -0x5 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
