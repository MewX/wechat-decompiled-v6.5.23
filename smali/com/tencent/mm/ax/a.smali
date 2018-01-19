.class public final Lcom/tencent/mm/ax/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public gSU:Ljava/lang/String;

.field public gSV:Ljava/lang/String;

.field public gSW:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xbc800000000L    # 6.3999393055513E-311

    const v4, 0x17900

    .line 35
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10401

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/ax/a;-><init>(Ljava/lang/String;II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbc808000000L    # 6.4000056179197E-311

    const v1, 0x17901

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ax/a;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0xf5728000000L

    const v5, 0x1eae5

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ax/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ax/a;->gSU:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ax/a;->gSV:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ax/a;->gSW:[B

    .line 47
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/adg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/adh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0xa8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 52
    const/16 v1, 0x43

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 53
    const v1, 0x3b9aca43

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adg;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/adg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 58
    iput p2, v0, Lcom/tencent/mm/protocal/c/adg;->uLr:I

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/c/adg;->ufo:I

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneGetQRCode"

    const-string/jumbo v1, "username:%s, style:%d, opcode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xbc810000000L    # 6.400071930288E-311

    const v1, 0x17902

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ax/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ax/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0xbc820000000L

    const v2, 0x17904

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneGetQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adg;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ax/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/adh;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/adh;->uLs:Lcom/tencent/mm/protocal/c/bad;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ax/a;->gSW:[B

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/adh;->uLt:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ax/a;->gSU:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "MicroMsg.NetSceneGetQRCode"

    const-string/jumbo v3, "expiredWording:%s, revokeId:%s, revokeWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ax/a;->gSU:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/adh;->uLu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/adh;->uLv:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/adh;->uLu:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10403

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10403

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->uLv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ax/a;->gSV:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10401

    iget v1, v1, Lcom/tencent/mm/protocal/c/adh;->uLr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 116
    const-wide v0, 0xbc820000000L

    const v2, 0x17904

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbc818000000L

    const v1, 0x17903

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/16 v0, 0xa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
