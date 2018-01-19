.class public final Lcom/tencent/mm/plugin/shake/c/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field pbl:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FFILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5eeb8000000L

    const v3, 0xbdd7

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bdr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bds;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/shakecard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x4e2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdr;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/c/bdr;->eOH:F

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/bdr;->eQp:F

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/c/bdr;->scene:I

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bdr;->vhY:Ljava/lang/String;

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x5eec8000000L

    const v1, 0xbdd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x5eed0000000L

    const v4, 0xbdda

    const/4 v3, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneShakeCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1250"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bds;

    check-cast v0, Lcom/tencent/mm/protocal/c/bds;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bds;->jNB:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->jLP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->eWi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->jLS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLS:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->jLT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLT:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->jNd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jNd:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->jLR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLR:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->glD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->glD:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bds;->pbm:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbm:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bds;->pbp:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbp:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->pbq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbq:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->pbr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbr:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->pbs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbs:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->pbt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bds;->jLW:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLW:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bds;->pbu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbu:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bds;->pbv:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbv:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbo:Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->pbo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->pbo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5eec0000000L

    const v1, 0xbdd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x4e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
