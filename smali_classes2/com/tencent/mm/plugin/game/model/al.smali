.class public final Lcom/tencent/mm/plugin/game/model/al;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public final kNW:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7480000000L

    const v1, 0x16e90

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/game/model/al;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0xb7488000000L

    const v3, 0x16e91

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/game/c/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/af;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/game/c/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ag;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamemsgblock"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x4c5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/al;->kNW:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/al;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/af;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/c/af;->mdq:Ljava/lang/String;

    .line 42
    iput p2, v0, Lcom/tencent/mm/plugin/game/c/af;->meM:I

    .line 43
    iput p3, v0, Lcom/tencent/mm/plugin/game/c/af;->meN:I

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb7490000000L

    const v1, 0x16e92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/al;->fWC:Lcom/tencent/mm/ad/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/al;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0xb7498000000L

    const v3, 0x16e93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneGameMsgBlock"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/al;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe3ab8000000L

    const v1, 0x1c757

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/16 v0, 0x4c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
