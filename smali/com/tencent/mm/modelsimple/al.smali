.class public final Lcom/tencent/mm/modelsimple/al;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final gWC:Lcom/tencent/mm/ad/b;

.field private retryCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x13a58000000L

    const/16 v6, 0x274b

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v5, p0, Lcom/tencent/mm/modelsimple/al;->retryCount:I

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bwm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bwn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/yybgetpkgsig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x2d9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/al;->gWC:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->gWC:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwm;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwm;->kPo:Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->sl(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwm;->ukK:Ljava/lang/String;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    .line 53
    iput p2, v0, Lcom/tencent/mm/protocal/c/bwm;->mdw:I

    .line 55
    const-string/jumbo v1, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v2, "summertoken YybGetPkgSig Language[%s], PkgName[%s], versionCode[%d], stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwm;->kPo:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x13a68000000L

    const/16 v1, 0x274d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/al;->fWC:Lcom/tencent/mm/ad/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->gWC:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x13a70000000L

    const/16 v2, 0x274e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->gWC:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwm;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/al;->gWC:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/c/bwn;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v2, "summertoken YybGetPkgSig onGYNetEnd netId[%d], errType[%d], errCode[%d], errMsg[%s], ret[%d], sig[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    iget v5, v9, Lcom/tencent/mm/protocal/c/bwn;->vwK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bwn;->vwL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v2, "summertoken YybGetPkgSig err and return!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s,%d,%d,%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwm;->mdw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    const-wide v0, 0x13a70000000L

    const/16 v2, 0x274e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 83
    :cond_1
    iget v1, v9, Lcom/tencent/mm/protocal/c/bwn;->vwK:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, v9, Lcom/tencent/mm/protocal/c/bwn;->vwK:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 84
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelsimple/al;->retryCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelsimple/al;->retryCount:I

    .line 85
    iget v1, p0, Lcom/tencent/mm/modelsimple/al;->retryCount:I

    if-gtz v1, :cond_3

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v2, "summertoken err and return with no try!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s,%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwm;->mdw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 90
    const-wide v0, 0x13a70000000L

    const/16 v2, 0x274e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v1, "summertoken do scene again retryCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/al;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/al;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 116
    const-wide v0, 0x13a70000000L

    const/16 v2, 0x274e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_4
    iget v1, v9, Lcom/tencent/mm/protocal/c/bwn;->vwK:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "yyb_pkg_sig_prefs"

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s,%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwm;->mdw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v1, "summertoken ret no sig[%s] and remove"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bwn;->vwL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_5
    iget v1, v9, Lcom/tencent/mm/protocal/c/bwn;->vwK:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 103
    const-string/jumbo v1, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v2, "summertoken ret no need try and revise"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s,%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwm;->mdw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 107
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneYybGetPkgSig"

    const-string/jumbo v2, "summertoken ret sig[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bwn;->vwL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "yyb_pkg_sig_prefs"

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bwn;->vwL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s,%d,%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bwm;->vwJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwm;->mdw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bwn;->vwL:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13a60000000L

    const/16 v1, 0x274c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/16 v0, 0x2d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
