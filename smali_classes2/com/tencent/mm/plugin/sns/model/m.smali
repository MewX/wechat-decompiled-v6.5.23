.class public final Lcom/tencent/mm/plugin/sns/model/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static pGz:Ljava/util/Vector;
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
.field private desc:Ljava/lang/String;

.field final eFE:I

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private jOq:Z

.field private jPl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field public pGA:I

.field public pGB:I

.field private pGw:Z

.field private pGx:J

.field private pGy:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x76a28000000L

    const v1, 0xed45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/m;->pGz:Ljava/util/Vector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xed40

    const/4 v8, 0x2

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v4, 0x76a00000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGx:J

    .line 30
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGy:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/m;->jOq:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->jPl:Ljava/util/ArrayList;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGA:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGB:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->desc:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/c/bfl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfl;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/c/bfm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfm;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 64
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnsclassifytimeline"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v3, 0x259

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 66
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->fWz:Lcom/tencent/mm/ad/b;

    .line 70
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGx:J

    .line 71
    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGw:Z

    .line 73
    iput v8, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFE:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfl;

    .line 76
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bfl;->vjC:Ljava/lang/String;

    .line 77
    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/bfl;->vjD:J

    .line 78
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bfl;->vjE:Ljava/lang/String;

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/c/bfl;->vjF:I

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "maxid %s classifyid %s classifyType %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-wide v0, 0x76a00000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method public static declared-synchronized IB(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/m;

    monitor-enter v1

    const-wide v2, 0x769f0000000L

    const v0, 0xed3e

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->pGz:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    const-wide v2, 0x769f0000000L

    const v4, 0xed3e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit v1

    return v0

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->pGz:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    const-wide v2, 0x769f0000000L

    const v4, 0xed3e

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

.method public static declared-synchronized IC(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/m;

    monitor-enter v1

    const-wide v2, 0x769f8000000L

    const v0, 0xed3f

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->pGz:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x1

    const-wide v2, 0x769f8000000L

    const v4, 0xed3f

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

.method private b(Lcom/tencent/mm/protocal/c/bfy;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 12

    .prologue
    const-wide v10, 0x76a08000000L

    const v9, 0xed41

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "from server %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->JG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 99
    iget v1, p1, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->gp(I)V

    .line 100
    iget v1, p1, Lcom/tencent/mm/protocal/c/bfy;->vjQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 101
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->dT(J)V

    .line 102
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->dV(J)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vp(I)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aE([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 114
    iget v2, v1, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    .line 115
    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 116
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ext flag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boh()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/protocal/c/bjs;)V

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 120
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxn:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_subType:I

    .line 121
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x76a20000000L

    const v1, 0xed44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/m;->fWC:Lcom/tencent/mm/ad/e;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x76a10000000L

    const v2, 0xed42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 128
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfm;

    .line 129
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    .line 130
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_0

    .line 132
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/m;->IC(Ljava/lang/String;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 134
    const-wide v0, 0x76a10000000L

    const v2, 0xed42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->jOq:Z

    .line 137
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfm;->vjG:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGA:I

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfm;->uka:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->desc:Ljava/lang/String;

    .line 140
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/m;->pGx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    .line 141
    const-string/jumbo v1, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v2, "resp objCount %d desc %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bfm;->uXI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/m;->desc:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfm;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 143
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/m;->b(Lcom/tencent/mm/protocal/c/bfy;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/m;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 149
    :cond_3
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/m;->IC(Ljava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 151
    const-wide v0, 0x76a10000000L

    const v2, 0xed42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x76a18000000L

    const v1, 0xed43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const/16 v0, 0x259

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
