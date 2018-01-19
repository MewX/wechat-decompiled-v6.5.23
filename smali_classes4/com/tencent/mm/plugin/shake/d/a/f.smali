.class public final Lcom/tencent/mm/plugin/shake/d/a/f;
.super Lcom/tencent/mm/plugin/shake/d/a/e;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 11

    .prologue
    .line 32
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/e;-><init>(J)V

    const-wide v2, 0x5ff08000000L

    const v4, 0xbfe1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v3, Lcom/tencent/mm/protocal/c/bdw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bdw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/bdx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bdx;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/shakemusic"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v3, 0x16f

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 39
    const/16 v3, 0xb1

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 40
    const v3, 0x3b9acab1

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bdw;

    .line 46
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bdw;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 47
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/c/bdw;->vig:I

    .line 48
    if-eqz p6, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput v3, v2, Lcom/tencent/mm/protocal/c/bdw;->uma:I

    .line 49
    int-to-float v3, p2

    iput v3, v2, Lcom/tencent/mm/protocal/c/bdw;->vih:F

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput v3, v2, Lcom/tencent/mm/protocal/c/bdw;->uvU:I

    .line 52
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/c/bdw;->ujf:I

    .line 53
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vJN:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vJO:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vMd:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v4, v5

    move v5, v6

    .line 61
    :goto_2
    iput v5, v2, Lcom/tencent/mm/protocal/c/bdw;->uqM:F

    .line 62
    iput v4, v2, Lcom/tencent/mm/protocal/c/bdw;->vii:F

    .line 63
    invoke-static {}, Lcom/tencent/mm/at/c;->Kf()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_3
    iput v4, v2, Lcom/tencent/mm/protocal/c/bdw;->uLm:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/at/c;->Ke()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_4
    iput v4, v2, Lcom/tencent/mm/protocal/c/bdw;->uLn:I

    .line 65
    const/16 v4, 0x7de

    iget v5, v2, Lcom/tencent/mm/protocal/c/bdw;->vii:F

    iget v2, v2, Lcom/tencent/mm/protocal/c/bdw;->uqM:F

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 66
    const-wide v2, 0x5ff08000000L

    const v4, 0xbfe1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 48
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v5

    move v5, v6

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0x5ff10000000L

    const v6, 0xbfe2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdw;

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bdw;->vig:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bdw;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bdw;->uma:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bdw;->vih:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bdw;->uvU:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/bdw;->ujf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x5ff18000000L

    const v2, 0xbfe3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdw;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdw;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bdx;

    check-cast v1, Lcom/tencent/mm/protocal/c/bdx;

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bdw;->vig:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/bdx;->uma:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 90
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/c/bdx;->uma:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->pcI:Z

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 99
    const-wide v0, 0x5ff18000000L

    const v2, 0xbfe3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bhX()Lcom/tencent/mm/protocal/c/azv;
    .locals 4

    .prologue
    const-wide v2, 0x5ff20000000L

    const v1, 0xbfe4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdx;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5ff28000000L

    const v1, 0xbfe5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/16 v0, 0x16f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
