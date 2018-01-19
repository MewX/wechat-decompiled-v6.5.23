.class public final Lcom/tencent/mm/plugin/bottle/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private exm:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private jDf:Ljava/lang/String;

.field private jDg:I

.field private jDh:Lcom/tencent/mm/modelvoice/a;

.field private msgType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6e988000000L

    const v2, 0xdd31

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDf:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDg:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDh:Lcom/tencent/mm/modelvoice/a;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->exm:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/arv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/arw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/openbottle"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x9c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    const/16 v1, 0x37

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 45
    const v1, 0x3b9aca37

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDf:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajA()I
    .locals 10

    .prologue
    const-wide v8, 0x6e9a8000000L

    const v7, 0xdd35

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arv;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/arw;

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 115
    iget v3, v0, Lcom/tencent/mm/protocal/c/arv;->mem:I

    iput v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    .line 116
    iput v6, v2, Lcom/tencent/mm/plugin/bottle/a/a;->jCY:I

    .line 117
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->jDa:I

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arv;->vao:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/a/c;->uJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->jCZ:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/bottle/a/a;->jDc:J

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arv;->vao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->jCX:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->exm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 124
    iget v0, v1, Lcom/tencent/mm/protocal/c/arw;->uyD:I

    iput v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->jDb:I

    .line 128
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajE()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/a/b;->a(Lcom/tencent/mm/plugin/bottle/a/a;)Z

    .line 129
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x6e990000000L

    const v3, 0xdd32

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arv;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/arv;->mem:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vao:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/oc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vaq:Lcom/tencent/mm/protocal/c/oc;

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/oc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vaq:Lcom/tencent/mm/protocal/c/oc;

    .line 68
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    iput v6, v1, Lcom/tencent/mm/protocal/c/oc;->ujO:I

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    iput v6, v0, Lcom/tencent/mm/protocal/c/oc;->uxj:I

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 72
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene Error Msg type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 6

    .prologue
    const-wide v4, 0x6e998000000L

    const v3, 0xdd33

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arv;

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/c/arv;->mem:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/c/arv;->mem:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 87
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    if-nez v1, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    const-string/jumbo v1, "ERR: securityVerificationChecked errtype: rImpl.getBigContentInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    iget v1, v1, Lcom/tencent/mm/protocal/c/oc;->uxj:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    iget v1, v1, Lcom/tencent/mm/protocal/c/oc;->ujO:I

    if-nez v1, :cond_3

    .line 95
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    iget v1, v1, Lcom/tencent/mm/protocal/c/oc;->uxj:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arv;->vap:Lcom/tencent/mm/protocal/c/oc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/oc;->ujO:I

    if-gt v1, v0, :cond_4

    .line 98
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_4
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 141
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arv;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/arw;

    .line 147
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/e;->ajA()I

    .line 149
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 150
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arv;->vao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 152
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 155
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 156
    iget v0, v0, Lcom/tencent/mm/protocal/c/arv;->mem:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->lz(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 161
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->exm:Ljava/lang/String;

    .line 166
    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->exm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDh:Lcom/tencent/mm/modelvoice/a;

    .line 167
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDg:I

    .line 170
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ob;->uxj:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ob;->ujO:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 171
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd tot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ob;->uxj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ob;->ujO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 173
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ob;->ujO:I

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDg:I

    if-eq v2, v3, :cond_5

    .line 176
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ob;->ujO:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 178
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDh:Lcom/tencent/mm/modelvoice/a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ob;->ujO:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelvoice/a;->write([BII)I

    move-result v2

    .line 182
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ob;->ujO:I

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_6

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ob;->ujO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ob;->uxk:Lcom/tencent/mm/protocal/c/bad;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " writeRet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 185
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :cond_6
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDg:I

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arw;->vas:Lcom/tencent/mm/protocal/c/ob;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ob;->uxj:I

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->jDg:I

    if-le v2, v3, :cond_8

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 192
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_7
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/e;->ajA()I

    .line 200
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arv;->vao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v3, "bottle"

    iget v4, v1, Lcom/tencent/mm/protocal/c/arw;->uyD:I

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 205
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 206
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 207
    iget v0, v0, Lcom/tencent/mm/protocal/c/arv;->mem:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->lz(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 210
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voice :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/arw;->uyD:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 212
    const-wide v0, 0x6e9b0000000L

    const v2, 0xdd36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6e9b8000000L

    const v1, 0xdd37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const/16 v0, 0x9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x6e9a0000000L

    const v1, 0xdd34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
