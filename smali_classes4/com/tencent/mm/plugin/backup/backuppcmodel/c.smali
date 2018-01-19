.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static guQ:I

.field public static jmj:Z


# instance fields
.field public jmi:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final jmk:Lcom/tencent/mm/ad/e;

.field public final jml:Lcom/tencent/mm/ad/e;

.field jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

.field final jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field final jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

.field public joB:I

.field public joC:Ljava/lang/String;

.field joD:Ljava/lang/String;

.field joE:I

.field public joF:I

.field public joG:Z

.field final joH:Lcom/tencent/mm/plugin/backup/f/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8bd70000000L

    const v1, 0x117ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmj:Z

    .line 163
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->guQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8bc90000000L

    const v1, 0x11792

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joG:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmk:Lcom/tencent/mm/ad/e;

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jml:Lcom/tencent/mm/ad/e;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joH:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 509
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agV()V
    .locals 8

    .prologue
    const-wide v6, 0x8bcc8000000L

    const v4, 0x11799

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCancelRequest."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 464
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCancelRequest to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ahs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8bcd8000000L

    const v1, 0x1179b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    const-string/jumbo v0, "0B"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->ahK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static kV(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x8bcb8000000L

    const v4, 0x11797

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandRequest cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    .line 439
    iput p0, v0, Lcom/tencent/mm/plugin/backup/h/b;->juX:I

    .line 441
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandRequest to buf err."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static kW(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x8bcc0000000L

    const v4, 0x11798

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandResponse cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/c;-><init>()V

    .line 451
    iput p0, v0, Lcom/tencent/mm/plugin/backup/h/c;->juX:I

    .line 453
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/c;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandResponse to buf err."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final agT()V
    .locals 14

    .prologue
    const v13, 0x1d31e

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xe98f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joC:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joD:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 259
    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "tryConnectFailed thisWifiName:%s, pcWifiName:%s, pcIpAddress:%s, tryCount:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v8

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->guQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-eqz v9, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v0, 0xe98f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-void

    .line 265
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 270
    const-wide v0, 0xe98f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/h;->um(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 273
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 276
    const-wide v0, 0xe98f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->guQ:I

    if-gtz v1, :cond_5

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 281
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v0, 0xe98f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->guQ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->guQ:I

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ahr()V

    .line 289
    const-wide v0, 0xe98f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final ahr()V
    .locals 12

    .prologue
    const-wide v10, 0x10cba8000000L

    const-wide/16 v8, 0xbb8

    const v7, 0x21975

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joD:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jml:Lcom/tencent/mm/ad/e;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 197
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/f/a;->dp(Z)V

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/a;->ahC()Z

    .line 200
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "tryConnect start backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 218
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kT(I)V
    .locals 10

    .prologue
    const-wide v8, 0xe98f8000000L

    const v6, 0x1d31f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newBackup, command[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iput v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->init()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "clearContinueBackupData."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/b/c;->dj(Z)V

    .line 420
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kW(I)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->agk()V

    .line 422
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kU(I)V
    .locals 8

    .prologue
    const-wide v6, 0xe9900000000L

    const v5, 0x1d320

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newRecover, command[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->init()V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->agS()V

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kW(I)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 434
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
