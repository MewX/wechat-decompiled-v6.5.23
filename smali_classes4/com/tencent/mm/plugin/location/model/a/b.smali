.class public final Lcom/tencent/mm/plugin/location/model/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eDn:Ljava/lang/String;

.field public errCode:I

.field public errType:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field public final fWz:Lcom/tencent/mm/ad/b;

.field private gXH:Ljava/lang/Runnable;

.field public kkY:Ljava/lang/String;

.field public mKQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8c438000000L

    const v3, 0x11887

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->mKQ:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/akq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/akr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/jointrackroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x1ea

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akq;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/akq;->uSw:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneJoinTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chatNameId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x8c448000000L

    const v1, 0x11889

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x8c450000000L

    const v2, 0x1188a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/location/model/a/b;->errType:I

    .line 77
    iput p3, p0, Lcom/tencent/mm/plugin/location/model/a/b;->errCode:I

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/a/b;->eDn:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    move-object v0, p5

    .line 80
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_5

    .line 81
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akr;

    .line 83
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneJoinTrackRoom"

    const-string/jumbo v2, "onGYNetEnd errType %d errCode%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-eqz p3, :cond_0

    const/16 v1, 0x3e8

    if-lt p3, v1, :cond_1

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akr;->uAu:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/b;->mKQ:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneJoinTrackRoom"

    const-string/jumbo v2, "get trackRoomid %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/model/a/b;->mKQ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akr;->ure:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->kkY:Ljava/lang/String;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->gXH:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->gXH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_4
    const-wide v0, 0x8c450000000L

    const v2, 0x1188a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8c440000000L

    const v1, 0x11888

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0x1ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
