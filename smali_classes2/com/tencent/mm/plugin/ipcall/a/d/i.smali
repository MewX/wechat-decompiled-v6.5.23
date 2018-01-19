.class public final Lcom/tencent/mm/plugin/ipcall/a/d/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public mzV:Lcom/tencent/mm/protocal/c/avm;

.field public mzW:Lcom/tencent/mm/protocal/c/avn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    .prologue
    const-wide v8, 0xa8960000000L

    const v7, 0x1512c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mzV:Lcom/tencent/mm/protocal/c/avm;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mzW:Lcom/tencent/mm/protocal/c/avn;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 47
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/avm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 50
    const/16 v1, 0x3df

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstninvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 52
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 53
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLL()I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avm;

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/avm;->mhi:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/avm;->vcU:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avm;->mhh:Ljava/lang/String;

    .line 63
    iput p3, v0, Lcom/tencent/mm/protocal/c/avm;->vcT:I

    .line 64
    iput v1, v0, Lcom/tencent/mm/protocal/c/avm;->uvU:I

    .line 65
    iput v6, v0, Lcom/tencent/mm/protocal/c/avm;->vdc:I

    .line 66
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/avm;->vcS:J

    .line 67
    iput p4, v0, Lcom/tencent/mm/protocal/c/avm;->vdb:I

    .line 68
    iput p5, v0, Lcom/tencent/mm/protocal/c/avm;->vdd:I

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mzV:Lcom/tencent/mm/protocal/c/avm;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

    const-string/jumbo v2, "toUsername: %s, phoneNumber: %s, invitedId: %s, netType: %d, dialScene: %d, countryType: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa8970000000L

    const v1, 0x1512e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa8978000000L

    const v5, 0x1512f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mzW:Lcom/tencent/mm/protocal/c/avn;

    .line 90
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 94
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 99
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa8968000000L

    const v1, 0x1512d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/16 v0, 0x3df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
