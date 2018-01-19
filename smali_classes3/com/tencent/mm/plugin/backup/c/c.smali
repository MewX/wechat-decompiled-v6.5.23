.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/c$a;
    }
.end annotation


# static fields
.field public static guQ:I

.field public static jmj:Z


# instance fields
.field public eLA:J

.field euY:Ljava/lang/String;

.field public gxn:Z

.field public jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

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

.field private jlM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jlN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public jlO:Lcom/tencent/mm/plugin/backup/a/b$a;

.field jlP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jlQ:J

.field public jlR:J

.field jlS:I

.field jlT:J

.field jlU:I

.field jlV:J

.field jlW:I

.field jlX:Z

.field jlY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jlZ:I

.field public jlc:Z

.field public jma:Z

.field public jmb:Z

.field public jmc:Z

.field public jmd:Z

.field jme:Z

.field public jmf:Ljava/lang/String;

.field jmg:Ljava/lang/String;

.field jmh:I

.field public jmi:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final jmk:Lcom/tencent/mm/ad/e;

.field public final jml:Lcom/tencent/mm/ad/e;

.field public final jmm:Lcom/tencent/mm/ad/e;

.field public jmn:J

.field jmo:I

.field jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

.field public final jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field public final jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

.field private lock:Ljava/lang/Object;

.field recvSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b038000000L

    const v1, 0x11607

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jmj:Z

    .line 139
    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->guQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x8aeb8000000L    # 4.7165998319996E-311

    const v5, 0x115d7

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->gxn:Z

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    .line 92
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlQ:J

    .line 95
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlR:J

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlS:I

    .line 103
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlT:J

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlU:I

    .line 105
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlV:J

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlW:I

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlX:Z

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlY:Ljava/util/HashSet;

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlZ:I

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jma:Z

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmb:Z

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmc:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlc:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmd:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jme:Z

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmk:Lcom/tencent/mm/ad/e;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$7;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jml:Lcom/tencent/mm/ad/e;

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$8;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmm:Lcom/tencent/mm/ad/e;

    .line 944
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$12;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

    .line 955
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$13;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 969
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$2;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static R([B)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xe98d8000000L

    const v4, 0x1d31b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/af;

    .line 793
    if-nez v0, :cond_0

    .line 794
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestBigFileSvrIdNotify PacketSvrIDRequest parse failed :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 809
    :goto_0
    return-void

    .line 798
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/ag;-><init>()V

    .line 799
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwF:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jwF:Ljava/util/LinkedList;

    .line 800
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwH:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jwH:Ljava/util/LinkedList;

    .line 801
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwG:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jwG:Ljava/util/LinkedList;

    .line 802
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/af;->jvj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jvj:Ljava/lang/String;

    .line 804
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send SvrID resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/ag;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to PacketSvrIDResponse err."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static agR()Z
    .locals 4

    .prologue
    const-wide v2, 0x8aec8000000L

    const v1, 0x115d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVP()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static agU()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8af18000000L

    const v1, 0x115e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->ahK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static agV()V
    .locals 8

    .prologue
    const-wide v6, 0x8af20000000L

    const v4, 0x115e4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1040
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 1043
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send cancel req."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1048
    :goto_0
    return-void

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;IIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x8af08000000L

    const v4, 0x115e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    .line 779
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwn:Ljava/lang/String;

    .line 780
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwo:I

    .line 781
    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwq:I

    .line 782
    iput p3, v0, Lcom/tencent/mm/plugin/backup/h/y;->jwr:I

    .line 783
    iput p4, v0, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    .line 785
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 789
    :goto_0
    return-void

    .line 786
    :catch_0
    move-exception v0

    .line 787
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7bd0000000L

    const v1, 0x1af7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 1055
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$3;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlO:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_1

    .line 1065
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$4;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1074
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

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

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    if-eqz p1, :cond_4

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_4

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    .line 504
    :goto_1
    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 565
    :goto_2
    return-void

    .line 501
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 503
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jmj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "stop backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c;->agT()V

    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlQ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "summerbak recover transfer disconnect, recoverDataSize:%d, recoverCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    goto/16 :goto_1

    .line 507
    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/e;

    .line 509
    if-nez v0, :cond_5

    .line 510
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 513
    :cond_5
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak receive heartbeat req, req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->jpY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 516
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->jpY:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/f;->jpY:J

    .line 518
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send heartbeat resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 526
    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/f;

    .line 528
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "summerbak receive heartbeat response, resp:%s ack:%d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/f;->jpY:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 528
    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 532
    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_9

    .line 534
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 540
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$9;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/c/c$9;-><init>(Lcom/tencent/mm/plugin/backup/c/c;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 565
    const-wide v0, 0x8aef8000000L

    const v2, 0x115df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xe -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ZZI)V
    .locals 12

    .prologue
    const-wide v10, 0x113308000000L

    const/4 v8, 0x0

    const v7, 0x22661

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "summerbak backupMoveRecoverServer cancel isSelf[%b], needClearContinueRecoverData[%b], caller:%s"

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

    .line 198
    if-nez p1, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->agV()V

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 203
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->gxn:Z

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    if-eqz v3, :cond_5

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/e;->h(ZI)V

    .line 206
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    .line 210
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 215
    :cond_1
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c;->agS()V

    .line 218
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 221
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 224
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    iput-object v8, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjO:Lcom/tencent/mm/plugin/backup/b/a$a;

    .line 225
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aI(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const-wide v0, 0x8aee8000000L

    const v2, 0x115dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V

    .line 303
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jml:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 306
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ChattingRecordsKvstatDisable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/backup/a/c;->jji:I

    const/16 v6, 0x16

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 312
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/a;->dp(Z)V

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/a;->ahC()Z

    .line 315
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak tryConnect start connect timehandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/c$6;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 333
    const-wide v0, 0x8aee8000000L

    const v2, 0x115dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "getInt"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final agB()V
    .locals 14

    .prologue
    const-wide v12, 0x8af10000000L

    const v10, 0x115e2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 924
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 925
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->gxn:Z

    if-eqz v0, :cond_0

    .line 926
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 940
    :goto_0
    return-void

    .line 928
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/e;->h(ZI)V

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 932
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVQ()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    .line 934
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 937
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(Lcom/tencent/mm/plugin/backup/a/e;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlJ:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->agB()V

    .line 939
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 940
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

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
    const-wide v4, 0x8aed8000000L

    const v2, 0x115db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "recover clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 193
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agT()V
    .locals 9

    .prologue
    const-wide v0, 0x8aef0000000L

    const v2, 0x115de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmf:Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmg:Ljava/lang/String;

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 468
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "connect failed thisWifi:%s, oldPhoneWifiName:%s, oldPhoneIpAddress:%s, tryCount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    sget v7, Lcom/tencent/mm/plugin/backup/c/c;->guQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v0, 0x8aef0000000L

    const v2, 0x115de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 474
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 475
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 479
    const-wide v0, 0x8aef0000000L

    const v2, 0x115de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/h;->um(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 485
    const-wide v0, 0x8aef0000000L

    const v2, 0x115de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 487
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/c/c;->guQ:I

    if-gtz v0, :cond_5

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 490
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x8aef0000000L

    const v2, 0x115de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 492
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/c/c;->guQ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->guQ:I

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmg:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->aI(Ljava/lang/String;I)V

    .line 496
    const-wide v0, 0x8aef0000000L

    const v2, 0x115de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final agl()V
    .locals 12

    .prologue
    const-wide v10, 0x10c7b8000000L

    const v9, 0x218f7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1092
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1094
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPn:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1095
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover finish, make BACKUP_MOVE_RECORDS."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlc:Z

    if-nez v0, :cond_0

    .line 1099
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->MH()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 1101
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "merge finish and BackupTempMoveTimeStorage is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c;->agS()V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1109
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 1111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 1114
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1099
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1103
    :cond_5
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "merge finish and start update BackupMoveTimeStorage!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zD()Lcom/tencent/mm/storage/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->euY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->d(Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_1
.end method

.method public final di(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8af30000000L

    const v1, 0x115e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$5;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1088
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dk(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x8af00000000L

    const v8, 0x115e0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jme:Z

    .line 669
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/c/c$10;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/b/a;->jjO:Lcom/tencent/mm/plugin/backup/b/a$a;

    .line 686
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/c/c$11;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    const-string/jumbo v0, "onNotifyWorker"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 702
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlM:Ljava/util/LinkedList;

    .line 703
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlN:Ljava/util/LinkedList;

    .line 704
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlL:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlM:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlc:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlM:Ljava/util/LinkedList;

    .line 708
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlN:Ljava/util/LinkedList;

    .line 709
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlM:Ljava/util/LinkedList;

    .line 710
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlN:Ljava/util/LinkedList;

    .line 711
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zD()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->euY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlM:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlN:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/j;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 714
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlM:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    .line 718
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jmo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->start()V

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 726
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupRequestSessionResponse err."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
