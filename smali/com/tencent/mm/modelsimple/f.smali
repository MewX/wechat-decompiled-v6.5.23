.class public final Lcom/tencent/mm/modelsimple/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/f$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gxl:Lcom/tencent/mm/network/q;


# direct methods
.method private constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x13d38000000L

    const/16 v2, 0x27a7

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/modelsimple/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f;->gxl:Lcom/tencent/mm/network/q;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l$a;

    check-cast v0, Lcom/tencent/mm/protocal/l$a;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/l;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/l$a;->netType:I

    .line 77
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/l$a;->ucM:I

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static bC(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x13d28000000L

    const/16 v2, 0x27a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/network/c;->bn(Z)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/f;

    invoke-direct {v1, v3}, Lcom/tencent/mm/modelsimple/f;-><init>(Z)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->ha(I)Z

    move-result v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/c;->bn(Z)V

    .line 45
    new-instance v0, Lcom/tencent/mm/modelsimple/f;

    invoke-static {v3}, Lcom/tencent/mm/modelsimple/f;->ha(I)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/f;-><init>(Z)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static ha(I)Z
    .locals 12

    .prologue
    const-wide v10, 0x13d30000000L

    const/16 v8, 0x27a6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/platformtools/r;->hns:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 54
    sget v0, Lcom/tencent/mm/platformtools/r;->hns:I

    .line 62
    :goto_0
    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 63
    const-string/jumbo v4, "MicroMsg.NetSceneBgFg"

    const-string/jumbo v5, "somr DynamicConfig checkBit:%d TestMuteRoomEnable:%d muteRoomDisable:%d fg:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Lcom/tencent/mm/platformtools/r;->hns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 63
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    move v0, v2

    .line 68
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v3, "MicroMsg.NetSceneBgFg"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x13d40000000L

    const/16 v1, 0x27a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x13d50000000L

    const/16 v5, 0x27aa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l$b;

    .line 94
    const-string/jumbo v1, "MicroMsg.NetSceneBgFg"

    const-string/jumbo v2, " ret[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$b;->ucN:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->kkB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13d48000000L

    const/16 v1, 0x27a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
