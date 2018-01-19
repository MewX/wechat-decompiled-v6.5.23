.class public final Lcom/tencent/mm/plugin/radar/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field eJV:I

.field private eOH:F

.field private eQp:F

.field private eQq:I

.field private eQr:I

.field private eQs:Ljava/lang/String;

.field private eQt:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide v10, 0x81638000000L

    const v8, 0x102c7

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x81630000000L

    const v2, 0x102c6

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    const-string/jumbo v1, "opcode is wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eJV:I

    .line 44
    iput-object p7, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQt:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQr:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/radar/a/b;->eOH:F

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQp:F

    .line 48
    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQs:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQq:I

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x81650000000L

    const v2, 0x102ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 91
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/c/axm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/c/axn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 94
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmradarsearch"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 95
    const/16 v1, 0x1a9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 96
    const/16 v1, 0xd1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 97
    const v1, 0x3b9acad1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axm;

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eJV:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/axm;->ufo:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axm;->uBr:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQr:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/axm;->uBs:I

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eOH:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/axm;->uqM:F

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQp:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/axm;->uqL:F

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axm;->uBq:Ljava/lang/String;

    .line 108
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->eQq:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/axm;->uBp:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x81640000000L

    const v2, 0x102c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->eJV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axn;

    .line 63
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axn;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axn;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/axl;

    .line 65
    new-instance v4, Lcom/tencent/mm/ac/h;

    invoke-direct {v4}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 66
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 67
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 73
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axn;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/axl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axl;->uzr:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ac/i;->A(Ljava/util/List;)Z

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    const-wide v0, 0x81640000000L

    const v2, 0x102c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bbR()I
    .locals 4

    .prologue
    const-wide v2, 0x81658000000L

    const v1, 0x102cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axn;

    .line 125
    iget v0, v0, Lcom/tencent/mm/protocal/c/axn;->kbs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x81648000000L

    const v1, 0x102c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/16 v0, 0x1a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
