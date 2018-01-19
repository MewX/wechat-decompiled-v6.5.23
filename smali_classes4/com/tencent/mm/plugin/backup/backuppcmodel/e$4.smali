.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


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
    const-wide v2, 0x10cc10000000L

    const v0, 0x21982

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify isLocal[%b], type[%d], seq[%d], buf[%d]"

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

    .line 278
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 279
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 281
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify local disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    sparse-switch v0, :sswitch_data_0

    .line 316
    :cond_0
    :goto_1
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_2
    return-void

    .line 277
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 286
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 289
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 295
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 296
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 299
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 302
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 306
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bN(Z)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kX(I)V

    .line 313
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 315
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bN(Z)V

    goto/16 :goto_1

    .line 324
    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x3

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v1, :cond_6

    .line 326
    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    .line 327
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify receive heartbeatResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 330
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/f;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify buf to BackupHeartBeatResponse error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 337
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 338
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify receive cancelReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bN(Z)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kX(I)V

    .line 343
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 346
    :cond_5
    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    .line 347
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify receive commandResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 351
    :cond_6
    const-wide v0, 0x10cc18000000L

    const v2, 0x21983

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xe -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_4
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_2
    .end sparse-switch
.end method
