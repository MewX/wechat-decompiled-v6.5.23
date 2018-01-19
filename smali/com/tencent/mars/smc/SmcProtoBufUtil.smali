.class public Lcom/tencent/mars/smc/SmcProtoBufUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/big;",
            ">;)",
            "Lcom/tencent/mm/protocal/a/a/o;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/big;

    .line 88
    new-instance v6, Lcom/tencent/mm/protocal/a/a/m;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/a/m;-><init>()V

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/c/big;->vmC:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->uea:I

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/c/big;->vmD:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->ueb:I

    move v4, v3

    .line 91
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/big;->vmE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/big;->vmE:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aqv;

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/a/a/n;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/n;-><init>()V

    .line 94
    iget v8, v1, Lcom/tencent/mm/protocal/c/aqv;->uSE:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->udu:I

    .line 95
    iget v8, v1, Lcom/tencent/mm/protocal/c/aqv;->uZp:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->ued:I

    .line 96
    iget v8, v1, Lcom/tencent/mm/protocal/c/aqv;->uZn:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->uee:I

    .line 97
    iget v8, v1, Lcom/tencent/mm/protocal/c/aqv;->uZo:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->uef:I

    .line 98
    iget v8, v1, Lcom/tencent/mm/protocal/c/aqv;->uZq:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->ueg:I

    .line 99
    iget v8, v1, Lcom/tencent/mm/protocal/c/aqv;->uZr:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->ueh:I

    .line 100
    iget v1, v1, Lcom/tencent/mm/protocal/c/aqv;->uZs:I

    iput v1, v7, Lcom/tencent/mm/protocal/a/a/n;->uei:I

    .line 101
    iget-object v1, v6, Lcom/tencent/mm/protocal/a/a/m;->uec:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/a/o;->uej:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_1
    return-object v5
.end method

.method public static toMMGetStrategyReq()Lcom/tencent/mm/protocal/c/zg;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/c/zg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zg;-><init>()V

    .line 142
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->getStrategyVersions()Ljava/util/ArrayList;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uvV:I

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uvW:I

    .line 148
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uvX:I

    .line 149
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uIr:I

    .line 150
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uIs:I

    .line 151
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uIt:I

    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method public static toMMReportIdkeyReq(Lcom/tencent/mm/protocal/a/a/g;)Lcom/tencent/mm/protocal/c/nc;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->udx:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/nc;->uvV:I

    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->udN:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/nc;->uvW:I

    .line 63
    iput v3, v5, Lcom/tencent/mm/protocal/c/nc;->uvX:I

    move v2, v3

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->udO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->udO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/b;

    .line 66
    new-instance v6, Lcom/tencent/mm/protocal/c/nb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/nb;-><init>()V

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/nb;->kPd:I

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->udv:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/nb;->ulR:I

    .line 69
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/nb;->uvU:I

    move v4, v3

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->udw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->udw:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/a;

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/alc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/alc;-><init>()V

    .line 73
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->udu:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/alc;->uSE:I

    .line 74
    iput v3, v7, Lcom/tencent/mm/protocal/c/alc;->uyp:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/alc;->uSG:I

    .line 75
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->count:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/alc;->jvl:I

    .line 76
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/a;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/alc;->uSF:Lcom/tencent/mm/bn/b;

    .line 77
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/nb;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/nc;->uvY:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_1
    return-object v5
.end method

.method public static toMMReportKvReq(Lcom/tencent/mm/protocal/a/a/i;)Lcom/tencent/mm/protocal/c/nc;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v5, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->udx:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/nc;->uvV:I

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->udN:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/nc;->uvW:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->udL:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/nc;->uvX:I

    move v2, v3

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->udO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->udO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/e;

    .line 34
    new-instance v6, Lcom/tencent/mm/protocal/c/nb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/nb;-><init>()V

    .line 35
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/nb;->kPd:I

    .line 36
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udv:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/nb;->ulR:I

    .line 37
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/nb;->uvU:I

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udH:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/nb;->uoS:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udF:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/nb;->uoQ:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udG:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/nb;->uoR:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udI:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/nb;->uoT:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udJ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/nb;->uoU:Ljava/lang/String;

    .line 43
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udK:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/nb;->jwo:I

    move v4, v3

    .line 44
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->udw:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/d;

    .line 46
    new-instance v7, Lcom/tencent/mm/protocal/c/alc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/alc;-><init>()V

    .line 47
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->udu:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/alc;->uSE:I

    .line 48
    iget-object v8, v1, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/alc;->uSF:Lcom/tencent/mm/bn/b;

    .line 49
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->udE:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/alc;->uSG:I

    .line 50
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->pby:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/alc;->uyp:I

    .line 51
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/d;->count:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/alc;->jvl:I

    .line 52
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/nb;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/nc;->uvY:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :cond_1
    return-object v5
.end method

.method public static toMMSelfMonitor(Lcom/tencent/mm/protocal/a/a/k;)Lcom/tencent/mm/protocal/c/air;
    .locals 5

    .prologue
    .line 184
    new-instance v2, Lcom/tencent/mm/protocal/c/air;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/air;-><init>()V

    .line 185
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/k;->udR:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/air;->uQl:I

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->udS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 187
    new-instance v3, Lcom/tencent/mm/protocal/c/ais;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ais;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->udS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/l;

    .line 189
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->udT:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ais;->uQm:I

    .line 190
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->action:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ais;->eDO:I

    .line 191
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->udU:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ais;->uQn:I

    .line 192
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->udV:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ais;->uQo:I

    .line 193
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->udW:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ais;->uQp:I

    .line 194
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->udX:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ais;->uQq:I

    .line 195
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->udY:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ais;->uQr:I

    .line 196
    iget v0, v0, Lcom/tencent/mm/protocal/a/a/l;->udZ:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/ais;->uQs:I

    .line 197
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/air;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    return-object v2
.end method

.method public static toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/c/zh;)Lcom/tencent/mm/protocal/a/a/c;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/protocal/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/c;-><init>()V

    .line 172
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->ulh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    .line 173
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->udx:I

    .line 174
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwc:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->udy:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->udB:I

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->udC:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwe:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 180
    return-object v0
.end method

.method public static toSmcKVStrategyResp(Lcom/tencent/mm/protocal/c/zh;)Lcom/tencent/mm/protocal/a/a/f;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/protocal/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/f;-><init>()V

    .line 157
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->ulh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    .line 158
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIr:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udx:I

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIs:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udy:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIt:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udL:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udB:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udC:I

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIu:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIv:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIw:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->udM:Lcom/tencent/mm/protocal/a/a/o;

    .line 167
    return-object v0
.end method

.method public static toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/c/nd;)Lcom/tencent/mm/protocal/a/a/h;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/protocal/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/h;-><init>()V

    .line 126
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->ulh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->ret:I

    .line 127
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->udx:I

    .line 128
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwc:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->udy:I

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->udB:I

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwi:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->udQ:I

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->udC:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwe:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 135
    return-object v0
.end method

.method public static toSmcReportKvResp(Lcom/tencent/mm/protocal/c/nd;)Lcom/tencent/mm/protocal/a/a/j;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/j;-><init>()V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->ulh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udx:I

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwc:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udy:I

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwd:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udL:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udB:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwi:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udQ:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udC:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwe:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwg:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->udM:Lcom/tencent/mm/protocal/a/a/o;

    .line 121
    return-object v0
.end method
