.class public final Lcom/tencent/mm/plugin/sns/model/z;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/sns/model/d;


# static fields
.field private static pHB:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eFE:I

.field private eJH:Z

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public pGA:I

.field private pGY:Ljava/lang/String;

.field private pGw:Z

.field private pGx:J

.field pGy:J

.field private pHC:I

.field private pHD:Z

.field private pHE:Z

.field public pHF:J

.field private pHp:J

.field private pHq:Z

.field private pHr:Z

.field userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x75e10000000L

    const v1, 0xebc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/z;->pHB:Ljava/util/Vector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 10

    .prologue
    const-wide v8, 0x75da0000000L

    const v7, 0xebb4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHp:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHC:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHD:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGY:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHq:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHr:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHE:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGA:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    .line 60
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/z;->eJH:Z

    .line 62
    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fp userName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    if-eqz p4, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eFE:I

    .line 69
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 70
    new-instance v4, Lcom/tencent/mm/protocal/c/bhe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bhe;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 71
    new-instance v4, Lcom/tencent/mm/protocal/c/bhf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bhf;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 72
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/mmsnsuserpage"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v4, 0xd4

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 74
    const/16 v4, 0x63

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 75
    const v4, 0x3b9aca63

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWz:Lcom/tencent/mm/ad/b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhe;

    .line 79
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bhe;->ujK:Ljava/lang/String;

    .line 80
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bhe;->vjD:J

    .line 82
    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGw:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/al$a;->IO(Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGw:Z

    if-eqz v5, :cond_5

    :goto_2
    move-object v5, p1

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    .line 86
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bhe;->vkZ:J

    .line 88
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    invoke-static {v2, v3, p2, p3, p1}, Lcom/tencent/mm/plugin/sns/model/c;->a(JJLjava/lang/String;)I

    move-result v1

    .line 89
    iput v1, v0, Lcom/tencent/mm/protocal/c/bhe;->vla:I

    .line 90
    iput p5, v0, Lcom/tencent/mm/protocal/c/bhe;->uji:I

    .line 92
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGw:Z

    if-eqz v2, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/k;->field_md5:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGY:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGY:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 95
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGY:Ljava/lang/String;

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bhe;->vjC:Ljava/lang/String;

    .line 103
    :cond_2
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHp:J

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nextCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastReqTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "np userName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_5
    move-wide v2, p2

    .line 85
    goto/16 :goto_2
.end method

.method public static declared-synchronized IE(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/z;

    monitor-enter v1

    const-wide v2, 0x75d90000000L

    const v0, 0xebb2

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/z;->pHB:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    const-wide v2, 0x75d90000000L

    const v4, 0xebb2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v1

    return v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/z;->pHB:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, 0x1

    const-wide v2, 0x75d90000000L

    const v4, 0xebb2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized IF(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/z;

    monitor-enter v1

    const-wide v2, 0x75d98000000L    # 4.0012220009704E-311

    const v0, 0xebb3

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/z;->pHB:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 55
    const/4 v0, 0x1

    const-wide v2, 0x75d98000000L    # 4.0012220009704E-311

    const v4, 0xebb3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/bhf;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x75db0000000L

    const v7, 0xebb6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->eFE:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    .line 159
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "insertListAndUpdateFaultInfo userName %s maxId %s minId %s NewRequestTime %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/c/bhf;->vld:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    iget v6, p1, Lcom/tencent/mm/protocal/c/bhf;->vld:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->c(Ljava/lang/String;JJI)V

    .line 162
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 157
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->dA(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    goto :goto_0
.end method

.method private bkJ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x75da8000000L

    const v5, 0xebb5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->eJH:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select snsId from SnsInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->aA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21 , 25 , 26) and  (snsId != 0  )  limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 145
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHr:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    if-nez v1, :cond_1

    .line 147
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHq:Z

    .line 149
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x75dc8000000L

    const v1, 0xebb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWC:Lcom/tencent/mm/ad/e;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x75db8000000L

    const v2, 0xebb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 167
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhf;

    .line 170
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_0

    .line 171
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    if-eqz v1, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0x7d3

    if-eq v1, v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->IF(Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 174
    const-wide v0, 0x75db8000000L

    const v2, 0xebb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    const-string/jumbo v3, "DELETE FROM SnsInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where SnsInfo.userName=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "SnsInfo"

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "del snsinfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " res "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhf;->vjG:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGA:I

    .line 182
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bhf;->vjG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bhf;->uXI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bhf;->vln:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHF:J

    .line 186
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGw:Z

    if-nez v1, :cond_4

    .line 189
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "np  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHE:Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->eJH:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHq:Z

    .line 195
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->IF(Ljava/lang/String;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 201
    const-wide v0, 0x75db8000000L

    const v2, 0xebb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/c/bhf;Ljava/lang/String;)V

    goto :goto_2

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGY:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhf;->vjC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGw:Z

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGA:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/z;->eJH:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    .line 208
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "md5 is nochange the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->bkJ()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->IF(Ljava/lang/String;)Z

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWC:Lcom/tencent/mm/ad/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_lastFirstPageRequestErrType:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_lastFirstPageRequestErrCode:I

    invoke-interface {v1, v2, v0, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 214
    const-wide v0, 0x75db8000000L

    const v2, 0xebb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHp:J

    goto :goto_3

    .line 216
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGw:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGY:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhf;->vjC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 222
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bhf;->vjC:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/l;->m(Ljava/lang/String;Ljava/lang/String;II)I

    .line 224
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v3, 0xcf

    if-eq v1, v3, :cond_8

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v3, 0x7d1

    if-eq v1, v3, :cond_8

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v3, 0x7d4

    if-ne v1, v3, :cond_10

    .line 225
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/l;->dY(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->eJH:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->aA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->i(ZLjava/lang/String;)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    .line 237
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->bkJ()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->IF(Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 241
    const-wide v0, 0x75db8000000L

    const v2, 0xebb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhf;->vlm:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHC:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHC:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_icount:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhf;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v3, :cond_d

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgUrl:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_a
    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_older_bgId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHD:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/k;->bnY()V

    const-string/jumbo v5, "MicroMsg.NetSceneSnsUserPage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get new  bgid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgUrl:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_snsBgId:J

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->a(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    goto/16 :goto_4

    .line 232
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/z;->eJH:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->aA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/n;->JQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->JT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->i(ZLjava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/z;->eJH:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 235
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/c/bhf;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 245
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhf;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 246
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 248
    const-wide v0, 0x75db8000000L

    const v2, 0xebb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :cond_11
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/c/bhf;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->IF(Ljava/lang/String;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 253
    const-wide v0, 0x75db8000000L

    const v2, 0xebb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bkA()J
    .locals 6

    .prologue
    const-wide v4, 0x75e08000000L

    const v2, 0xebc1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHF:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bku()Z
    .locals 4

    .prologue
    const-wide v2, 0x75de0000000L

    const v1, 0xebbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bkv()Z
    .locals 4

    .prologue
    const-wide v2, 0x75de8000000L

    const v1, 0xebbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bkw()Z
    .locals 4

    .prologue
    const-wide v2, 0x75e00000000L

    const v1, 0xebc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bkx()Z
    .locals 4

    .prologue
    const-wide v2, 0x75df8000000L

    const v1, 0xebbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bky()J
    .locals 6

    .prologue
    const-wide v4, 0x75dd0000000L

    const v2, 0xebba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bkz()Z
    .locals 4

    .prologue
    const-wide v2, 0x75df0000000L

    const v1, 0xebbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pHD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x75dc0000000L

    const v1, 0xebb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/16 v0, 0xd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x75dd8000000L    # 4.001752499918E-311

    const v1, 0xebbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
