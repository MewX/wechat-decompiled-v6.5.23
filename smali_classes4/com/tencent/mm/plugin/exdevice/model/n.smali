.class public final Lcom/tencent/mm/plugin/exdevice/model/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public euY:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field fWz:Lcom/tencent/mm/ad/b;

.field public kOc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/aid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9fb70000000L

    const v3, 0x13f6e

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->euY:Ljava/lang/String;

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->kOc:I

    .line 24
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bkk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bkl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/transfermsgtodevice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x6b5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkk;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bkk;->ukN:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bkk;->uwR:Ljava/lang/String;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bkk;->vnH:Lcom/tencent/mm/protocal/c/aid;

    .line 37
    iput p4, v0, Lcom/tencent/mm/protocal/c/bkk;->vnI:I

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->euY:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->kOc:I

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9fb88000000L

    const v1, 0x13f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x9fb78000000L

    const v3, 0x13f6f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneGetAppMsgInfo"

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

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9fb80000000L

    const v1, 0x13f70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x6b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
