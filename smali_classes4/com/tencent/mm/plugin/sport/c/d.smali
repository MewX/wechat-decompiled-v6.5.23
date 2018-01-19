.class public final Lcom/tencent/mm/plugin/sport/c/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field qFb:Lcom/tencent/mm/protocal/c/bsk;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xf3730000000L

    const v6, 0x1e6e6

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    const/16 v1, 0x79b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/getwxsportconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bsj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bsk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->gOJ:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsj;

    .line 38
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->jvv:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->ukN:Ljava/lang/String;

    .line 40
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->uoR:Ljava/lang/String;

    .line 41
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->uoQ:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->vun:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->uoS:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->uoT:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "0x26051730"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->vuo:Ljava/lang/String;

    .line 46
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->vup:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "MicroMsg.Sport.NetSceneGetWeSportConfig"

    const-string/jumbo v2, "request params=[%s, %s, %s, %s, %s, %s, %s, %s, %s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->ukN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->uoR:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->uoQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->jvv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->uoT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->uoS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->uoT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->vuo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsj;->vup:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xf3740000000L

    const v1, 0x1e6e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/c/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sport/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xf3748000000L

    const v5, 0x1e6e9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneGetWeSportConfig"

    const-string/jumbo v1, "onGYNetEnd %d %d %d %s"

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

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->qFb:Lcom/tencent/mm/protocal/c/bsk;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xf3738000000L

    const v1, 0x1e6e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0x79b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
