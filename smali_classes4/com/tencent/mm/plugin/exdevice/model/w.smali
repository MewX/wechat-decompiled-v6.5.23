.class public final Lcom/tencent/mm/plugin/exdevice/model/w;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field public kNW:Lcom/tencent/mm/ad/b;

.field kOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x9f848000000L

    const v2, 0x13f09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->kNW:Lcom/tencent/mm/ad/b;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->fZN:Lcom/tencent/mm/ad/e;

    .line 36
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSendHardDeviceMsg"

    const-string/jumbo v1, "NetSceneSendHardDeviceMsg deviceType = %s, deviceId = %s, sessionId = %d, createTime = %d, data length = %d, msgType = %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    array-length v4, p9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->kOf:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bcb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bcc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 41
    const/16 v1, 0x21a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendharddevicemsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 44
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->kNW:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcb;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    .line 50
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    .line 51
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/ahn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahn;-><init>()V

    .line 55
    iput-wide p5, v1, Lcom/tencent/mm/protocal/c/ahn;->uPl:J

    .line 56
    long-to-int v2, p7

    iput v2, v1, Lcom/tencent/mm/protocal/c/ahn;->nTB:I

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, p9}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ahn;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 58
    iput p10, v1, Lcom/tencent/mm/protocal/c/ahn;->jwk:I

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->l(JI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    const-wide v0, 0x9f848000000L

    const v2, 0x13f09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/exdevice/h/c;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionBuf:[B

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    .line 69
    :cond_1
    const-wide v0, 0x9f848000000L

    const v2, 0x13f09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9f860000000L

    const v1, 0x13f0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->fZN:Lcom/tencent/mm/ad/e;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x9f850000000L

    const v3, 0x13f0a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSendHardDeviceMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9f858000000L

    const v1, 0x13f0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/16 v0, 0x21a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
