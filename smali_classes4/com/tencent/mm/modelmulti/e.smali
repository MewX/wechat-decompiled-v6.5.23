.class public final Lcom/tencent/mm/modelmulti/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public final gOJ:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/tencent/mm/protocal/c/ain;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ail;",
            ">;J",
            "Lcom/tencent/mm/protocal/c/ain;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5ea0000000L

    const/16 v5, 0xbd4

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/xh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/xi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getbeaconspushmessage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x6ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->gOJ:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xh;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/xh;->uHo:J

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    .line 45
    const-string/jumbo v1, "MicroMsg.NetSceneGetBeaconsPushMessage"

    const-string/jumbo v2, "[kevinkma]getBeaconsPushMessageReq.beacons.size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x5eb8000000L

    const/16 v1, 0xbd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x5ea8000000L

    const/16 v2, 0xbd5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneGetBeaconsPushMessage"

    const-string/jumbo v1, "[kevinkma][NetSceneGetBeaconsPushMessage]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

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

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xh;

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    .line 54
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ail;

    .line 55
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    .line 56
    check-cast p5, Lcom/tencent/mm/ad/b;

    .line 57
    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xi;

    .line 58
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 59
    iget v4, v0, Lcom/tencent/mm/protocal/c/xi;->result:I

    if-eqz v4, :cond_0

    .line 60
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3173

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ail;->mcF:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    iget v7, v1, Lcom/tencent/mm/protocal/c/ail;->major:I

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/protocal/c/ail;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x5

    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ain;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    iget-wide v2, v3, Lcom/tencent/mm/protocal/c/ain;->longitude:D

    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget v0, v0, Lcom/tencent/mm/protocal/c/xi;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetBeaconsPushMessage"

    const-string/jumbo v1, "[kevinkma][NetSceneGetBeaconsPushMessage]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x5ea8000000L

    const/16 v2, 0xbd5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3173

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ail;->mcF:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    iget v7, v1, Lcom/tencent/mm/protocal/c/ail;->major:I

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/protocal/c/ail;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x5

    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ain;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    iget-wide v2, v3, Lcom/tencent/mm/protocal/c/ain;->longitude:D

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget v0, v0, Lcom/tencent/mm/protocal/c/xi;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetBeaconsPushMessage"

    const-string/jumbo v1, "[kevinkma][NetSceneGetBeaconsPushMessage]:net end not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-wide v0, 0x5ea8000000L

    const/16 v2, 0xbd5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5eb0000000L

    const/16 v1, 0xbd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/16 v0, 0x6ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
