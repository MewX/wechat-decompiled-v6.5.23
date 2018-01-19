.class public final Lcom/tencent/mm/plugin/nearby/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public nHS:Ljava/lang/String;

.field public nHT:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x612c0000000L

    const v3, 0xc258

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/amf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/amg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/joinlbsroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x178

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    const/16 v1, 0xb7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    const v1, 0x3b9acab7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amf;

    .line 43
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/amf;->ufo:I

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/c/amf;->uqL:F

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/c/amf;->uqM:F

    .line 46
    iput p3, v0, Lcom/tencent/mm/protocal/c/amf;->uBp:I

    .line 47
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/amf;->uBq:Ljava/lang/String;

    .line 48
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/amf;->uBr:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/amf;->uBs:I

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Req: opcode:1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gpsSource:0 mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x612c8000000L

    const v4, 0xc259

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/amf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/amg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 63
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/joinlbsroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 64
    const/16 v1, 0x178

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 65
    const/16 v1, 0xb7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 66
    const v1, 0x3b9acab7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amf;

    .line 70
    iput v2, v0, Lcom/tencent/mm/protocal/c/amf;->uqL:F

    .line 71
    iput v2, v0, Lcom/tencent/mm/protocal/c/amf;->uqM:F

    .line 72
    iput v3, v0, Lcom/tencent/mm/protocal/c/amf;->uBp:I

    .line 73
    iput v3, v0, Lcom/tencent/mm/protocal/c/amf;->uBs:I

    .line 74
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amf;->uBq:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amf;->uBr:Ljava/lang/String;

    .line 76
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/amf;->ufo:I

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/amf;->gRy:Ljava/lang/String;

    .line 79
    iput p2, v0, Lcom/tencent/mm/protocal/c/amf;->uTH:I

    .line 80
    iput p3, v0, Lcom/tencent/mm/protocal/c/amf;->uTG:I

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CJ()I
    .locals 4

    .prologue
    const-wide v2, 0x612e0000000L

    const v1, 0xc25c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/amf;->ufo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x612d0000000L

    const v1, 0xc25a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x612e8000000L

    const v3, 0xc25d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->CJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 103
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amg;

    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->CJ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amg;->gRy:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/d;->nHS:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amg;->uTI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->nHT:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->CJ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 117
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amf;->gRy:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->Fg(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 123
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x612d8000000L

    const v1, 0xc25b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/16 v0, 0x178

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
