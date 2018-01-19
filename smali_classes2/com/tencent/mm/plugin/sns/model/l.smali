.class public final Lcom/tencent/mm/plugin/sns/model/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static pGv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private hcM:Ljava/lang/String;

.field private pDu:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x75f48000000L

    const v1, 0xebe9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/l;->pGv:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 9

    .prologue
    const-wide v6, 0x75f28000000L

    const v5, 0xebe5

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/l;->pDu:J

    .line 50
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/c/bfe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfe;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/c/bff;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bff;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 53
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnsadobjectdetail"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v2, 0x2ab

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_detail_session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/l;->hcM:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/l;->hcM:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfe;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bfe;->uqg:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfe;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bfe;->vjj:Lcom/tencent/mm/protocal/c/bad;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfe;

    iput p3, v0, Lcom/tencent/mm/protocal/c/bfe;->ugX:I

    .line 64
    const-string/jumbo v3, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req snsId "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " scene "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " buf is null? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public static dB(J)Z
    .locals 6

    .prologue
    const-wide v4, 0x75f18000000L

    const v2, 0xebe3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/l;->pGv:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/l;->pGv:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static dC(J)Z
    .locals 6

    .prologue
    const-wide v4, 0x75f20000000L

    const v2, 0xebe4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/l;->pGv:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x75f30000000L

    const v1, 0xebe6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x75f40000000L

    const v2, 0xebe8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->pDu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/l;->dC(J)Z

    .line 101
    const-wide v0, 0x75f40000000L

    const v2, 0xebe8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_1
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bff;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/l;->hcM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/l;->hcM:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bff;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/l;->hcM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/l;->hcM:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bff;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bff;->vjk:Lcom/tencent/mm/protocal/c/bfd;

    .line 109
    if-eqz v0, :cond_4

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adxml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfy;->uXw:I

    if-lez v1, :cond_5

    .line 114
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " will remove by get detail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/l;->pDu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/l;->dC(J)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/j;->dS(J)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 120
    const-wide v0, 0x75f40000000L

    const v2, 0xebe8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 121
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-eqz v1, :cond_6

    .line 122
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detail comment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " like: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bfd;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 126
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/l;->pDu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/l;->dC(J)Z

    .line 128
    const-wide v0, 0x75f40000000L

    const v2, 0xebe8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x75f38000000L

    const v1, 0xebe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/16 v0, 0x2ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
