.class public final Lcom/tencent/mm/modelfriend/u;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/u$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gwP:I

.field public gxl:Lcom/tencent/mm/network/q;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x408f0000000L

    const v3, 0x811e

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->gwP:I

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gxl:Lcom/tencent/mm/network/q;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    iput p1, v1, Lcom/tencent/mm/protocal/c/qq;->ukY:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/qq;->umE:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/qq;->kPo:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->TZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/qq;->ung:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/qq;->uyK:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/qq;->ukM:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/qq;->uyL:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/qq;->uyM:I

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x40900000000L

    const v2, 0x8120

    .line 57
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/modelfriend/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x408f8000000L

    const v1, 0x811f

    .line 52
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelfriend/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HN()I
    .locals 8

    .prologue
    const-wide v6, 0x40928000000L

    const v5, 0x8125

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qr;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 109
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x40908000000L

    const v1, 0x8121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/u;->fWC:Lcom/tencent/mm/ad/e;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x40920000000L

    const v1, 0x8124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x40910000000L

    const v4, 0x8122

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

    const-string/jumbo v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v2, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v8, v1, v2, v0}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->gwP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->gwP:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->gwP:I

    if-gtz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 82
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v2, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 88
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/u;->HN()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->hM(I)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x40930000000L

    const v1, 0x8126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/16 v0, 0x1e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x40918000000L

    const v1, 0x8123

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
