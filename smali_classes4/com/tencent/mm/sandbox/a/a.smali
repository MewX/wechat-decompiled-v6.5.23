.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/pluginsdk/p$t;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .prologue
    const-wide v10, 0x33c38000000L

    const/16 v9, 0x6787

    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/aer;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/aes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 42
    const v1, 0x3b9aca23

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aer;

    .line 46
    iput p1, v0, Lcom/tencent/mm/protocal/c/aer;->uMu:I

    .line 47
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aer;->ufq:I

    .line 48
    const/16 v1, 0x271c

    sget v4, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v1, v4, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-lez v1, :cond_0

    .line 49
    sget v1, Lcom/tencent/mm/platformtools/r;->hmN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aer;->ufq:I

    .line 52
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summerupdate dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/aer;->uMu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/aer;->ufq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 54
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x33c40000000L

    const/16 v1, 0x6788

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0x33c50000000L

    const/16 v2, 0x678a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken GetUpdateInfo onGYNetEnd errType[%d], errCode[%d], errMsg[%s]"

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

    .line 88
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/a/a;->bSj()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/c/i;->bB(Ljava/lang/String;)Lcom/tencent/mm/c/i;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    iget v0, v1, Lcom/tencent/mm/c/i;->versionCode:I

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken patchVersionCode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/al;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/modelsimple/al;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 113
    const-wide v0, 0x33c50000000L

    const/16 v2, 0x678a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_1
    return-void

    .line 91
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 92
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 94
    const/16 v0, -0x10

    if-ne p3, v0, :cond_2

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, -0x11

    if-ne p3, v0, :cond_3

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 98
    :cond_3
    const/16 v0, -0x12

    if-ne p3, v0, :cond_0

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 114
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken patchInfo is null patchXml[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-wide v0, 0x33c50000000L

    const/16 v2, 0x678a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 118
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken patchXml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 121
    const-wide v0, 0x33c50000000L

    const/16 v2, 0x678a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final bMu()I
    .locals 4

    .prologue
    const-wide v2, 0x33c68000000L

    const/16 v1, 0x678d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    .line 135
    iget v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bMv()[Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x33c70000000L

    const/16 v5, 0x678e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aes;->uMA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 147
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aes;->uMA:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bae;

    .line 149
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 147
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method public final bMw()Lcom/tencent/mm/protocal/c/aes;
    .locals 6

    .prologue
    const-wide v4, 0x33c80000000L

    const/16 v3, 0x6790

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->oGU:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    .line 164
    iput v1, v0, Lcom/tencent/mm/protocal/c/aes;->uMC:I

    .line 165
    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aes;->uMD:Ljava/lang/String;

    .line 166
    sget-boolean v2, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->oGV:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/aes;->uME:I

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 166
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bSh()I
    .locals 4

    .prologue
    const-wide v2, 0x33c58000000L

    const/16 v1, 0x678b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    .line 125
    iget v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bSi()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x33c60000000L

    const/16 v1, 0x678c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMw:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bSj()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x33c78000000L

    const/16 v6, 0x678f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    .line 157
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken getPatchInfo[%s], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aes;->uMB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMB:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x33c48000000L

    const/16 v1, 0x6789

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0xb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
