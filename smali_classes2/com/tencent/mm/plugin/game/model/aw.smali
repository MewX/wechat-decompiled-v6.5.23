.class public final Lcom/tencent/mm/plugin/game/model/aw;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field final kNW:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .prologue
    const-wide v8, 0xb7a10000000L

    const v6, 0x16f42

    const/4 v5, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.NetSceneSearchGameList"

    const-string/jumbo v1, "offset: %d, limit: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bbd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bbe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/searchgamelist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x4bf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 28
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 29
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aw;->kNW:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aw;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbd;

    .line 33
    iput p1, v0, Lcom/tencent/mm/protocal/c/bbd;->mfH:I

    .line 34
    iput p2, v0, Lcom/tencent/mm/protocal/c/bbd;->mfI:I

    .line 35
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb7a18000000L

    const v1, 0x16f43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/aw;->fWC:Lcom/tencent/mm/ad/e;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aw;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/aw;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0xb7a20000000L

    const v3, 0x16f44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneSearchGameList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aw;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe3ad8000000L

    const v1, 0x1c75b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x4bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
