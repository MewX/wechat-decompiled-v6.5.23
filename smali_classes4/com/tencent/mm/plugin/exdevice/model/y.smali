.class public final Lcom/tencent/mm/plugin/exdevice/model/y;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eGH:Ljava/lang/String;

.field private euY:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public fuN:Ljava/lang/String;

.field private kOh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f450000000L

    const v1, 0x13e8a

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fuN:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->euY:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eGH:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->kOh:I

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x9f460000000L

    const v3, 0x13e8c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fWC:Lcom/tencent/mm/ad/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bli;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bli;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/blj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/updatemydeviceattr"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x4ef

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fWz:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bli;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fuN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bli;->fuN:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->euY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bli;->nPp:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eGH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bli;->devicetype:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->kOh:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bli;->vom:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x9f468000000L

    const v1, 0x13e8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9f458000000L

    const v1, 0x13e8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/16 v0, 0x4ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
