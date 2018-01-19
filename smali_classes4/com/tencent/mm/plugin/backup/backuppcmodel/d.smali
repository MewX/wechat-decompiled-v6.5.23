.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;


# instance fields
.field eLA:J

.field gxn:Z

.field private jlJ:Lcom/tencent/mm/plugin/backup/b/e;

.field jlK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jlL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jlP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jlQ:J

.field jlc:Z

.field public joJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public joK:Lcom/tencent/mm/plugin/backup/a/b$a;

.field private joL:J

.field private final joM:Lcom/tencent/mm/plugin/backup/f/b$c;

.field private lock:Ljava/lang/Object;

.field recvSize:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x8bb40000000L

    const v4, 0x11768

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    .line 48
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlQ:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joL:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlc:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joM:Lcom/tencent/mm/plugin/backup/f/b$c;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agR()Z
    .locals 4

    .prologue
    const-wide v2, 0x8bb50000000L

    const v1, 0x1176a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVP()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static b(Ljava/lang/String;IIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x8bb78000000L

    const v4, 0x1176f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    .line 490
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwn:Ljava/lang/String;

    .line 491
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwo:I

    .line 492
    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwq:I

    .line 493
    iput p3, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwr:I

    .line 494
    iput p4, v0, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    .line 496
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static l(IJ)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x8bb80000000L

    const v6, 0x11770

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    .line 505
    iput p0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    .line 506
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/a/h;->aS(J)Lcom/tencent/mm/plugin/backup/h/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvE:Lcom/tencent/mm/plugin/backup/h/m;

    .line 508
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "send start resp, status[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "buf to BackupStartRequest err."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final T([B)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x10cb10000000L

    const v10, 0x21962

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/z;

    .line 409
    if-nez v0, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-void

    .line 413
    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify receive tagReq, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s, isCancel:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 413
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    if-eqz v1, :cond_1

    .line 417
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->UQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 424
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify the same tag has received, ignore. MsgDataID:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    const/16 v3, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 444
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/aa;-><init>()V

    .line 445
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jvj:Ljava/lang/String;

    .line 446
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jwu:J

    .line 447
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jwv:J

    .line 448
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jww:Ljava/lang/String;

    .line 450
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify send tag resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/aa;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 426
    :cond_2
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 427
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    .line 428
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 430
    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/k;->vFm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    new-instance v1, Lcom/tencent/mm/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 433
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    .line 434
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_startTime:J

    .line 435
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_endTime:J

    .line 436
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 437
    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/m;->vFm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 441
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_2

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify buf to PacketBackupDataTagResponse err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final U([B)V
    .locals 19

    .prologue
    const-wide v2, 0x10cb18000000L

    const v4, 0x21963

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "finishReqNotify receive finishReq."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 460
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "finishReqNotify buf to BackupFinishRequest error, buflen[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPi:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 467
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 470
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    const/16 v3, 0x18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 474
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joL:J

    .line 476
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joL:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlQ:J

    sub-long v8, v2, v4

    .line 477
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x14

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 478
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0x190

    const-wide/16 v14, 0x15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 479
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    .line 480
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 479
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "recoverFinishNotify recover success. recoverCostTime:%d, recoverStartTime:%d, recoverEndTime:%d, recoverTotalSize:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const-wide v2, 0x10cb18000000L

    const v4, 0x21963

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8100000000L

    const v2, 0x1b020

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/f;->b(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 559
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 561
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 579
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZZI)V
    .locals 10

    .prologue
    const-wide v8, 0x113320000000L

    const v7, 0x22664

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "cancel isSelf[%b], needClearContinueRecoverData[%b], caller:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->agV()V

    .line 111
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kX(I)V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 115
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    if-eqz v3, :cond_5

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/e;->h(ZI)V

    .line 118
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    .line 122
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 127
    :cond_1
    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->agS()V

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 133
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 136
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final agB()V
    .locals 14

    .prologue
    const-wide v12, 0x8bb88000000L

    const v10, 0x11771

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 517
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    if-eqz v0, :cond_0

    .line 518
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 539
    :goto_0
    return-void

    .line 520
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/e;->h(ZI)V

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 524
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVQ()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    .line 526
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 530
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlL:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 533
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlL:Ljava/util/LinkedList;

    .line 536
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlc:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlL:Ljava/util/LinkedList;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(Lcom/tencent/mm/plugin/backup/a/e;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->agB()V

    .line 538
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 539
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final agS()V
    .locals 6

    .prologue
    const-wide v4, 0x8bb60000000L

    const v2, 0x1176c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agl()V
    .locals 12

    .prologue
    const-wide v10, 0x10cb20000000L

    const v9, 0x21964

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->agS()V

    .line 598
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 602
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 605
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final di(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8bba8000000L

    const v2, 0x11775

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 585
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 593
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 8

    .prologue
    const-wide v6, 0x8bb48000000L

    const-wide/16 v4, 0x0

    const v3, 0x11769

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joM:Lcom/tencent/mm/plugin/backup/f/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 84
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    .line 85
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlc:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 90
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kX(I)V
    .locals 10

    .prologue
    const-wide v0, 0x10cb08000000L

    const v2, 0x21961

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlQ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    .line 144
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 144
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d], recoverCostTime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x35a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-wide v0, 0x10cb08000000L

    const v2, 0x21961

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
