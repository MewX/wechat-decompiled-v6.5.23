.class public final Lcom/tencent/mm/modelsimple/aj;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field public gxV:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    .prologue
    .line 50
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/aj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const-wide v0, 0xc16e8000000L

    const v2, 0x182dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-wide v0, 0xc16e8000000L

    const v2, 0x182dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 6

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xc16f0000000L

    const v2, 0x182de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/aj;->gxV:J

    .line 54
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/bob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bob;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/boc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newverifypasswd"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0x180

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 59
    const/16 v1, 0xb6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 60
    const v1, 0x3b9acab6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bob;

    .line 64
    iput p1, v0, Lcom/tencent/mm/protocal/c/bob;->ufo:I

    .line 65
    iput p7, v0, Lcom/tencent/mm/protocal/c/bob;->vif:I

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->vql:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->TZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->uns:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->uNj:Lcom/tencent/mm/protocal/c/bae;

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->vqm:Lcom/tencent/mm/protocal/c/bae;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->unw:Lcom/tencent/mm/protocal/c/bae;

    .line 73
    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 74
    :cond_0
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/q;->zJ()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelsimple/aj;->gxV:J

    .line 76
    if-eqz p6, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/aj;->gxV:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/ad/v;->c(JLjava/lang/String;)[B

    move-result-object v1

    .line 82
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->ulI:Lcom/tencent/mm/protocal/c/bad;

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->unx:Lcom/tencent/mm/protocal/c/bad;

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v3, "summerauth opCode[%d], hasSecCode[%b], isManualAuth[%b], len:%d, content:[%s]"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bob;->ufo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->ulI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bob;->ulI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v5, :cond_4

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-wide v0, 0xc16f0000000L

    const v2, 0x182de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/aj;->gxV:J

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, p8}, Lcom/tencent/mm/ad/v;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto/16 :goto_0

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->ulI:Lcom/tencent/mm/protocal/c/bad;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bob;->ulI:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 46
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/aj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide v0, 0xc16e0000000L

    const v2, 0x182dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-wide v0, 0xc16e0000000L

    const v2, 0x182dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HD()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc1708000000L

    const v4, 0x182e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xc16f8000000L

    const v1, 0x182df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/aj;->fWC:Lcom/tencent/mm/ad/e;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/aj;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0xc1710000000L

    const v2, 0x182e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bob;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/boc;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v2, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/aj;->gxV:J

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    move-result v2

    .line 145
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v4, "summerauth parseRet[%b], len[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x13006

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x20

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bob;->vql:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bob;->uns:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bob;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, -0x5b88a1de

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 165
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 166
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v4, "A2Key.len %d, authKey.len: %d, ticketLen:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 174
    const-wide v0, 0xc1710000000L

    const v2, 0x182e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 163
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 165
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 168
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x20

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x21

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc1700000000L

    const v1, 0x182e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/16 v0, 0x180

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
