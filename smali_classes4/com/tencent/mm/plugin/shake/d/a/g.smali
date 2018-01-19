.class public final Lcom/tencent/mm/plugin/shake/d/a/g;
.super Lcom/tencent/mm/plugin/shake/d/a/e;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 11

    .prologue
    const v9, 0xbfd6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/e;-><init>(J)V

    const-wide v2, 0x5feb0000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/c/bea;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/c/beb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/beb;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/shaketv"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v3, 0x198

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    iput v5, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v5, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bea;

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bea;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 43
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/c/bea;->vig:I

    .line 44
    if-eqz p6, :cond_0

    move v3, v4

    :goto_0
    iput v3, v2, Lcom/tencent/mm/protocal/c/bea;->uma:I

    .line 45
    int-to-float v3, p2

    iput v3, v2, Lcom/tencent/mm/protocal/c/bea;->vih:F

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iput v4, v2, Lcom/tencent/mm/protocal/c/bea;->uvU:I

    .line 47
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/c/bea;->ujf:I

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJN:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 52
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJO:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 53
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vMd:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    move v3, v4

    move v4, v6

    .line 56
    :goto_2
    iput v4, v2, Lcom/tencent/mm/protocal/c/bea;->uqM:F

    .line 57
    iput v3, v2, Lcom/tencent/mm/protocal/c/bea;->vii:F

    .line 59
    const/16 v3, 0x7d9

    iget v4, v2, Lcom/tencent/mm/protocal/c/bea;->vii:F

    iget v2, v2, Lcom/tencent/mm/protocal/c/bea;->uqM:F

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 60
    const-wide v2, 0x5feb0000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v3, v5

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v7

    move v4, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v3, v7

    move v4, v6

    goto :goto_2

    :catch_2
    move-exception v3

    move v3, v4

    move v4, v6

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0x5feb8000000L

    const v6, 0xbfd7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bea;

    check-cast v0, Lcom/tencent/mm/protocal/c/bea;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneShakeTV"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bea;->vig:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bea;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bea;->uma:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bea;->vih:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bea;->uvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/bea;->ujf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x5fec0000000L

    const v2, 0xbfd8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bea;

    check-cast v0, Lcom/tencent/mm/protocal/c/bea;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/beb;

    check-cast v1, Lcom/tencent/mm/protocal/c/beb;

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneShakeTV"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bea;->vig:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/beb;->uma:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 78
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/c/beb;->uma:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->pcI:Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    const-wide v0, 0x5fec0000000L

    const v2, 0xbfd8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bhX()Lcom/tencent/mm/protocal/c/azv;
    .locals 4

    .prologue
    const-wide v2, 0x5fec8000000L

    const v1, 0xbfd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/beb;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5fed0000000L

    const v1, 0xbfda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/16 v0, 0x198

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
