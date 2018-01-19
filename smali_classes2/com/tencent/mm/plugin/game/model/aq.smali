.class public final Lcom/tencent/mm/plugin/game/model/aq;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final kNW:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xf0f80000000L

    const v6, 0x1e1f0

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/game/c/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/aj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/game/c/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ak;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgamecenterglobalsetting"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x51f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 35
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->kNW:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/aj;

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aj;->meT:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUw()Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/aj;->gFg:Ljava/lang/String;

    .line 42
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/aj;->meU:I

    .line 43
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameGlobalConfig"

    const-string/jumbo v2, "lang=%s, country=%s, releaseChannel=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/aj;->meT:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/aj;->gFg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/aj;->meU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xf0f98000000L

    const v1, 0x1e1f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/aq;->fWC:Lcom/tencent/mm/ad/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/aq;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0xf0f88000000L

    const v3, 0x1e1f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameGlobalConfig"

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

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ak;

    .line 55
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v1

    const-string/jumbo v2, "pb_game_global_config"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/z;->a(Ljava/lang/String;Lcom/tencent/mm/bn/a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aHm()Lcom/tencent/mm/plugin/game/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/g;->Rc()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xf0f90000000L

    const v1, 0x1e1f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x51f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
