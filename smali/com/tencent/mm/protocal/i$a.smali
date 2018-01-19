.class public final Lcom/tencent/mm/protocal/i$a;
.super Lcom/tencent/mm/protocal/i$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public uco:Lcom/tencent/mm/protocal/c/ed;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc57e0000000L

    const v1, 0x18afc

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/c/ed;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ed;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 10

    .prologue
    const-wide v0, 0xc57e8000000L

    const v2, 0x18afd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->eS(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 99
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 105
    :goto_0
    const-string/jumbo v2, "MicroMsg.AutoReq"

    const-string/jumbo v3, "summerstatus[%d] clientUpgrade[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 109
    const/16 v1, 0x2712

    sget v2, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-lez v1, :cond_0

    .line 110
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 111
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/ac;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ed;->ukR:Lcom/tencent/mm/protocal/c/eb;

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 117
    const-string/jumbo v2, "MicroMsg.AutoReq"

    const-string/jumbo v3, "summerauth autoauth toProtoBuf[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/protocal/k$d;->ucz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/eb;->ukJ:Ljava/lang/String;

    .line 120
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->sl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukK:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukL:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukM:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->gFa:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->jvv:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukN:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->kPo:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->kPn:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "MicroMsg.AutoReq"

    const-string/jumbo v3, "summerecdh ksid:%s, flag:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    iget v6, v6, Lcom/tencent/mm/protocal/c/et;->ulL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brn;->unx:Lcom/tencent/mm/protocal/c/bad;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ed;->ukQ:Lcom/tencent/mm/protocal/c/ee;

    .line 135
    new-instance v2, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    .line 136
    const/16 v0, 0x2c9

    iput v0, v2, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    .line 138
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 139
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 141
    iget v4, v2, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v4

    .line 143
    iget-object v5, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 144
    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 146
    invoke-virtual {p0, v3}, Lcom/tencent/mm/protocal/i$a;->aY([B)V

    .line 148
    const-string/jumbo v6, "MicroMsg.AutoReq"

    const-string/jumbo v7, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v4, 0x2

    if-nez v5, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    .line 148
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/qp;->ukP:Lcom/tencent/mm/protocal/c/bad;

    .line 152
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ee;->ukT:Lcom/tencent/mm/protocal/c/qp;

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ed;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-wide v2, 0xc57e8000000L

    const v1, 0x18afd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_3
    return-object v0

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v0

    goto/16 :goto_0

    .line 149
    :cond_2
    array-length v0, v5

    goto :goto_1

    :cond_3
    array-length v0, v3

    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "MicroMsg.AutoReq"

    const-string/jumbo v2, "summerauth toProtoBuf :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0xc57e8000000L

    const v1, 0x18afd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xc57f0000000L

    const v1, 0x18afe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/16 v0, 0x2be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc57f8000000L

    const v1, 0x18aff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/autoauth"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
