.class public final Lcom/tencent/mm/modelsimple/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private gXc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbf828000000L

    const v3, 0x17f05

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/r;->gXc:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ada;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ada;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/adb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getprofile"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x12e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/r;->fWz:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ada;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ada;->jvr:Ljava/lang/String;

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xbf838000000L

    const v2, 0x17f07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v1, "null or empty username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/r;->fWC:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xbf840000000L

    const v2, 0x17f08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get profile ret: errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adb;

    .line 69
    new-instance v1, Lcom/tencent/mm/g/a/rt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rt;-><init>()V

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/g/a/rt;->eYW:Lcom/tencent/mm/g/a/rt$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rt$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    .line 71
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    new-instance v1, Lcom/tencent/mm/g/a/rr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rr;-><init>()V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/g/a/rr;->eYU:Lcom/tencent/mm/g/a/rr$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->vpU:Lcom/tencent/mm/protocal/c/asr;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rr$a;->eYV:Lcom/tencent/mm/protocal/c/asr;

    .line 77
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnj;->uul:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJy:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->uul:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 88
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v2, "summersafecdn resp.UserInfo.PluginSwitch[%d], GrayscaleFlag[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    iget v5, v5, Lcom/tencent/mm/protocal/c/apy;->uYa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bnj;->vpO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x40

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnj;->ugP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x23401

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnj;->vpO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/apy;->uYa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x53007

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnj;->vpW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 93
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v2, "hy: getprofile pay wallet type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bnj;->vpW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnj;->uGj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v2, "hy: getprofile pay wallet type: %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bnj;->vpW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bnj;->uGj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x33007

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->umF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x43001

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->uXp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x43002

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->uXo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x43004

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->vpP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLw:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->flE:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPG:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnj;->vpY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v2, "weidianInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bnj;->flE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "last_login_use_voice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    iget v4, v4, Lcom/tencent/mm/protocal/c/apy;->uYa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "89884a87498ef44f"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnj;->vpV:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 111
    const-wide v0, 0xbf840000000L

    const v2, 0x17f08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbf830000000L

    const v1, 0x17f06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x12e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
