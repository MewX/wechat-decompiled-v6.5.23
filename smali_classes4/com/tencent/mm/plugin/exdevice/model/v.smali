.class public final Lcom/tencent/mm/plugin/exdevice/model/v;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9fba0000000L

    const/4 v0, 0x0

    const v3, 0x13f74

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->fWC:Lcom/tencent/mm/ad/e;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->fWz:Lcom/tencent/mm/ad/b;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bbr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/bbs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/searchwifiharddevice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x4f6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->fWz:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbr;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->umI:Lcom/tencent/mm/protocal/c/ahj;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bbr;->vhm:Ljava/lang/String;

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9fbb8000000L

    const v1, 0x13f77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->fWC:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x9fba8000000L

    const v3, 0x13f75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSearchWiFiHardDevice"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9fbb0000000L

    const v1, 0x13f76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0x4f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
