.class public final Lcom/tencent/mm/plugin/exdevice/model/z;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field kNW:Lcom/tencent/mm/ad/b;

.field private kOi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/abb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x9f568000000L

    const/4 v1, 0x0

    const v3, 0x13ead

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->kOi:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->kNW:Lcom/tencent/mm/ad/b;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->fZN:Lcom/tencent/mm/ad/e;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->kOi:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/abc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/abd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getharddeviceoperticket"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x21f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->kNW:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abc;

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/aba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aba;-><init>()V

    .line 47
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aba;->umi:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/abc;->uJN:Lcom/tencent/mm/protocal/c/aba;

    .line 51
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/abc;->uJM:Ljava/util/LinkedList;

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9f578000000L

    const v1, 0x13eaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->fZN:Lcom/tencent/mm/ad/e;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x9f580000000L

    const v5, 0x13eb0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.exdevice.NetsceneGetHardDeviceOperTicket"

    const-string/jumbo v1, "GetHardDeviceOperTicket onGYNetEnd netId = %s, errType = %s, errCode = %s, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->fZN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 78
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9f570000000L

    const v1, 0x13eae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/16 v0, 0x21f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
