.class public final Lcom/tencent/mm/plugin/game/model/ar;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public final kNW:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/q;",
            "Lcom/tencent/mm/plugin/game/model/q;",
            "Lcom/tencent/mm/plugin/game/model/q;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xb77f8000000L

    const v2, 0x16eff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lang = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndex2"

    const-string/jumbo v3, "install id:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/game/c/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/an;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/game/c/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ao;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgameindex2"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x4d6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 42
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->kNW:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/an;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfp:Ljava/util/LinkedList;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->cE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUw()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/game/model/k;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/game/model/k;->countryCode:Ljava/lang/String;

    .line 58
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/an;->gFg:Ljava/lang/String;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p3, :cond_6

    .line 67
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/game/c/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/m;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    .line 68
    if-eqz p3, :cond_3

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mej:I

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mek:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mdp:Ljava/lang/String;

    .line 72
    iget v2, p3, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_8

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    iget v3, p3, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mem:I

    .line 78
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    iget v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mel:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mel:I

    .line 81
    :cond_4
    if-eqz p5, :cond_5

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    iget v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mel:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mel:I

    .line 84
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/u;->aHG()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfr:I

    .line 85
    iput-boolean p6, v0, Lcom/tencent/mm/plugin/game/c/an;->mfs:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUE()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    iput v2, v0, Lcom/tencent/mm/plugin/game/c/an;->meU:I

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex2"

    const-string/jumbo v2, "Country Code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-wide v0, 0xb77f8000000L

    const v2, 0x16eff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_6
    if-eqz p4, :cond_7

    move-object p3, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-eqz p5, :cond_a

    move-object p3, p5

    .line 65
    goto :goto_1

    .line 75
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    iget v3, p3, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/m;->mem:I

    goto :goto_2

    .line 86
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    move-object p3, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb7800000000L

    const v1, 0x16f00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ar;->fWC:Lcom/tencent/mm/ad/e;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/ar;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0xb7808000000L

    const v3, 0x16f01

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex2"

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

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe3ac0000000L

    const v1, 0x1c758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/16 v0, 0x4d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
