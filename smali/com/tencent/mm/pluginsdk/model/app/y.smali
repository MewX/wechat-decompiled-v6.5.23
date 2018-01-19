.class public final Lcom/tencent/mm/pluginsdk/model/app/y;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private final tGD:Lcom/tencent/mm/pluginsdk/model/app/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xc030000000L

    const/16 v2, 0x1806

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/lm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/ln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ln;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkbigfiledownload"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2d8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lm;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/lm;->uqS:Ljava/lang/String;

    .line 45
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/lm;->uuq:J

    .line 46
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/lm;->uur:Ljava/lang/String;

    .line 47
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/lm;->gSs:Ljava/lang/String;

    .line 48
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/lm;->uus:Ljava/lang/String;

    .line 49
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/lm;->mhi:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lm;->mhh:Ljava/lang/String;

    .line 51
    sget v1, Lcom/tencent/mm/modelcdntran/b;->gBF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/lm;->ujQ:I

    .line 52
    const-string/jumbo v1, "MicroMsg.NetSceneCheckBigFileDownload"

    const-string/jumbo v2, "summerbig AESKey[%s] FileMd5[%s] FileName[%s] FileExt[%s] FileSize[%d] FileType[%d] stack[%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lm;->uqS:Ljava/lang/String;

    .line 53
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lm;->uur:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lm;->gSs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lm;->uus:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/lm;->uuq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/lm;->ujQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 52
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-wide v0, 0xc030000000L

    const/16 v2, 0x1806

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xc040000000L

    const/16 v1, 0x1808

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fWC:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xc048000000L    # 4.080200031815E-312

    const/16 v2, 0x1809

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileDownload"

    const-string/jumbo v1, "summerbig onGYNetEnd [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 71
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ln;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ln;->gFa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ln;->uuu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ln;->uuv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 76
    const-string/jumbo v1, "MicroMsg.NetSceneCheckBigFileDownload"

    const-string/jumbo v2, "summerbig onGYNetEnd field_signature[%s], field_fakeAeskey[%s], field_fakeSignature[%s], update[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 77
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 76
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 81
    const-wide v0, 0xc048000000L    # 4.080200031815E-312

    const/16 v2, 0x1809

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc038000000L

    const/16 v1, 0x1807

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/16 v0, 0x2d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
