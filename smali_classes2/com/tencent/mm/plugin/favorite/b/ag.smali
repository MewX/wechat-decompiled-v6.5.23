.class public final Lcom/tencent/mm/plugin/favorite/b/ag;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5b2f8000000L

    const v2, 0xb65f

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ag;->fWC:Lcom/tencent/mm/ad/e;

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/aao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aao;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/aap;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getfavinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x1b6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 27
    const/16 v1, 0xd9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 28
    const v1, 0x3b9acad9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ag;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x5b300000000L

    const v1, 0xb660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ag;->fWC:Lcom/tencent/mm/ad/e;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ag;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x5b308000000L

    const v2, 0xb661

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneGetFavInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 45
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aap;

    .line 46
    const-string/jumbo v1, "MicroMsg.NetSceneGetFavInfo"

    const-string/jumbo v2, "used:%d  total:%d  mxDown:%d  mxUp:%d  mxFile:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/aap;->uil:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/aap;->jvI:J

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/aap;->uJx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/aap;->uJw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aap;->uJv:I

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 46
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aap;->uil:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cq(J)V

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aap;->jvI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cr(J)V

    .line 51
    iget v1, v0, Lcom/tencent/mm/protocal/c/aap;->uJx:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cs(J)V

    .line 52
    iget v1, v0, Lcom/tencent/mm/protocal/c/aap;->uJw:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->ct(J)V

    .line 53
    iget v0, v0, Lcom/tencent/mm/protocal/c/aap;->uJv:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->cu(J)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ag;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 56
    const-wide v0, 0x5b308000000L

    const v2, 0xb661

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5b310000000L

    const v1, 0xb662

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/16 v0, 0x1b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
