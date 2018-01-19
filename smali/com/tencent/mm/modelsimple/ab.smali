.class public final Lcom/tencent/mm/modelsimple/ab;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public final gXL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137a0000000L

    const/16 v1, 0x26f4

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137a8000000L

    const/16 v1, 0x26f5

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;IB)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 6

    .prologue
    const-wide v4, 0x137b0000000L

    const/16 v2, 0x26f6

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;IIZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    const-wide v6, 0x137b8000000L

    const/16 v4, 0x26f7

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-boolean p4, p0, Lcom/tencent/mm/modelsimple/ab;->gXL:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/c/bax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/bay;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bay;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 64
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 65
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->fWz:Lcom/tencent/mm/ad/b;

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bax;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bax;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 71
    iput p2, v0, Lcom/tencent/mm/protocal/c/bax;->vcv:I

    .line 72
    iput p3, v0, Lcom/tencent/mm/protocal/c/bax;->vgU:I

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final LU()Lcom/tencent/mm/protocal/c/bay;
    .locals 8

    .prologue
    const-wide v6, 0x137d8000000L

    const/16 v5, 0x26fb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bay;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/baw;

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/g;->fq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x137c0000000L

    const/16 v1, 0x26f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ab;->fWC:Lcom/tencent/mm/ad/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x137d0000000L

    const/16 v2, 0x26fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bay;

    .line 90
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    if-lez v1, :cond_0

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;

    .line 94
    const-string/jumbo v2, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 96
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uuk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->uul:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ac/h;->flf:I

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_0

    .line 105
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 108
    iput-object v1, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uuk:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uul:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 111
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 112
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ac/h;->flf:I

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 119
    const-wide v0, 0x137d0000000L

    const/16 v2, 0x26fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x137c8000000L

    const/16 v1, 0x26f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/16 v0, 0x6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
