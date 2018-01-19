.class public final Lcom/tencent/mm/modelmulti/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/g$b;,
        Lcom/tencent/mm/modelmulti/g$a;
    }
.end annotation


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field public final gIb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/g$a;",
            ">;"
        }
    .end annotation
.end field

.field gKL:Lcom/tencent/mm/ad/f;

.field public gOA:Lcom/tencent/mm/compatible/util/g$a;

.field private gOB:Ljava/lang/StringBuilder;

.field final gOL:Lcom/tencent/mm/protocal/c/aqq;

.field public gOM:I

.field public gON:Z

.field public gOO:I

.field public gOP:I

.field public gOx:Z

.field private final guJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/f;)V
    .locals 10

    .prologue
    const-wide v8, 0xc3ad8000000L

    const v6, 0x1875b

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gKL:Lcom/tencent/mm/ad/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/c/aqq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOB:Ljava/lang/StringBuilder;

    .line 53
    iput v4, p0, Lcom/tencent/mm/modelmulti/g;->gOM:I

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/g;->gON:Z

    .line 55
    iput v4, p0, Lcom/tencent/mm/modelmulti/g;->gOO:I

    .line 56
    iput v4, p0, Lcom/tencent/mm/modelmulti/g;->gOP:I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->retryCount:I

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/g;->gOx:Z

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gIb:Ljava/util/Queue;

    .line 211
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/g$1;-><init>(Lcom/tencent/mm/modelmulti/g;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOB:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g;->gKL:Lcom/tencent/mm/ad/f;

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/c/bad;Lcom/tencent/mm/protocal/c/bad;)I
    .locals 12

    .prologue
    const v11, 0x1875d

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x0

    const-wide v0, 0xc3ae8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOB:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ad/k;->gwx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Lcom/tencent/mm/modelmulti/g$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/g$b;-><init>()V

    .line 93
    if-nez p2, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 98
    const/16 v2, 0x2005

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object p2

    .line 100
    :cond_0
    if-nez p3, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 102
    const/16 v2, 0x2006

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object p3

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 106
    iget v0, p2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-gtz v0, :cond_3

    .line 107
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aqq;->uYO:Lcom/tencent/mm/protocal/c/bad;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aqq;->uYP:Lcom/tencent/mm/protocal/c/bad;

    .line 116
    invoke-interface {v1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    iput-object v2, v0, Lcom/tencent/mm/protocal/v$a;->udi:Lcom/tencent/mm/protocal/c/aqq;

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/g;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelmulti/g;->gOM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqq;->jvr:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqq;->kPo:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    .line 119
    invoke-interface {v1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/k$d;->ucD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-static {p3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 118
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/modelmulti/g;->gOM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->gOM:I

    .line 123
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/modelmulti/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xc3ae8000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 108
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 109
    invoke-interface {v1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    goto/16 :goto_0

    .line 111
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aqr;)V
    .locals 8

    .prologue
    const-wide v6, 0xc3b08000000L

    const-wide/16 v4, 0x32

    const v2, 0x18761

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    new-instance v0, Lcom/tencent/mm/modelmulti/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/g$a;-><init>(Lcom/tencent/mm/modelmulti/g;)V

    .line 199
    iput p1, v0, Lcom/tencent/mm/modelmulti/g$a;->gOU:I

    .line 200
    iput p3, v0, Lcom/tencent/mm/modelmulti/g$a;->errCode:I

    .line 201
    iput p2, v0, Lcom/tencent/mm/modelmulti/g$a;->errType:I

    .line 202
    iput-object p4, v0, Lcom/tencent/mm/modelmulti/g$a;->eDn:Ljava/lang/String;

    .line 203
    iput-object p5, v0, Lcom/tencent/mm/modelmulti/g$a;->gOT:Lcom/tencent/mm/protocal/c/aqr;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/g;->gIb:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 209
    :cond_0
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DK()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3af8000000L

    const v1, 0x1875f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DL()Z
    .locals 4

    .prologue
    const-wide v2, 0xe4628000000L

    const v1, 0x1c8c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->DL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0xc3ae0000000L

    const v4, 0x1875c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqq;->jvr:Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "by DK: req.UserName is null"

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqq;->jvr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOL:Lcom/tencent/mm/protocal/c/aqq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqq;->kPo:Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/modelmulti/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/c/bad;Lcom/tencent/mm/protocal/c/bad;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xc3b20000000L

    const v1, 0x18764

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xc3af0000000L

    const v2, 0x1875e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOB:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "summerinit onGYNetEnd [%d, %d, %s], tid:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x64

    if-ne p3, v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "onGYNetEnd ERROR hash:%d [%d,%d] KICK OUT : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/g;->gOx:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 136
    const-wide v0, 0xc3af0000000L

    const v2, 0x1875e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-void

    .line 137
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_5

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x11

    if-eq p3, v0, :cond_5

    .line 141
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "onGYNetEnd ERROR retry:%d hash:%d [%d,%d] %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelmulti/g;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/modelmulti/g;->retryCount:I

    if-lez v0, :cond_3

    .line 143
    iget v0, p0, Lcom/tencent/mm/modelmulti/g;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->retryCount:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/c/bad;Lcom/tencent/mm/protocal/c/bad;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 145
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/g;->gOx:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 153
    :cond_4
    const-wide v0, 0xc3af0000000L

    const v2, 0x1875e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/v$b;->udj:Lcom/tencent/mm/protocal/c/aqr;

    .line 157
    iget v0, p0, Lcom/tencent/mm/modelmulti/g;->gOO:I

    iget v1, v5, Lcom/tencent/mm/protocal/c/aqr;->uYR:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->gOO:I

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/modelmulti/g;->gOO:I

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/g;->gOM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/c/aqr;->upI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/modelmulti/g;->gOM:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/g;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aqr;)V

    .line 163
    iget v0, v5, Lcom/tencent/mm/protocal/c/aqr;->upI:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    invoke-super {p0}, Lcom/tencent/mm/ad/k;->DL()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/aqr;->uYO:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aqr;->uYP:Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/c/bad;Lcom/tencent/mm/protocal/c/bad;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 165
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/g;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aqr;)V

    const-wide v0, 0xc3af0000000L

    const v2, 0x1875e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/g;->gOM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/g;->gON:Z

    .line 171
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/g;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aqr;)V

    .line 173
    :cond_7
    const-wide v0, 0xc3af0000000L

    const v2, 0x1875e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 10

    .prologue
    const-wide v8, 0xc3b00000000L

    const v6, 0x18760

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "init cancel by :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 185
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/g;->gOx:Z

    .line 186
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3b10000000L

    const v1, 0x18762

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->gOB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3b30000000L

    const v1, 0x18766

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    const/16 v0, 0x8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xc3b18000000L

    const v1, 0x18763

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const/16 v0, 0x1f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
