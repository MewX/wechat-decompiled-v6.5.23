.class public final Lcom/tencent/mm/plugin/exdevice/model/s;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field private kMR:Ljava/lang/String;

.field private kOe:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9f998000000L

    const v3, 0x13f33

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->fZN:Lcom/tencent/mm/ad/e;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kOe:Lcom/tencent/mm/ad/b;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kMR:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/ahq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/ahr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/device/subscribestatus"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x442

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kOe:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kOe:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahq;

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/bn/b;->RJ(Ljava/lang/String;)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahq;->ulS:Lcom/tencent/mm/bn/b;

    .line 38
    invoke-static {p3}, Lcom/tencent/mm/bn/b;->RJ(Ljava/lang/String;)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahq;->ulQ:Lcom/tencent/mm/bn/b;

    .line 39
    iput p4, v0, Lcom/tencent/mm/protocal/c/ahq;->meP:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kMR:Ljava/lang/String;

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9f9b0000000L

    const v1, 0x13f36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->fZN:Lcom/tencent/mm/ad/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kOe:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x9f9a0000000L

    const v4, 0x13f34

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceStatusSubscribe"

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

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kMR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 50
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->kOe:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahr;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 53
    iget v1, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ew;->ulT:Lcom/tencent/mm/protocal/c/bae;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/bae;->vgH:Z

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulT:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceStatusSubscribe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HardDeviceStatusSubResponse: ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9f9a8000000L

    const v1, 0x13f35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x442

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
