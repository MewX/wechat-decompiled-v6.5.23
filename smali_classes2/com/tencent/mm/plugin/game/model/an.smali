.class public final Lcom/tencent/mm/plugin/game/model/an;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eDF:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field public final kNW:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb7b78000000L

    const v3, 0x16f6f

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/vb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamecentersearchrecommend"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x531

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 34
    if-nez p2, :cond_0

    .line 35
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/an;->eDF:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->kNW:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/va;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/va;->meT:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/va;->uFt:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/va;->uFu:Ljava/util/LinkedList;

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/an;->eDF:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb7b80000000L

    const v1, 0x16f70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/an;->fWC:Lcom/tencent/mm/ad/e;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/an;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0xb7b88000000L

    const v3, 0x16f71

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneGameSearchRecmd"

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

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe3ae8000000L

    const v1, 0x1c75d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/16 v0, 0x531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
