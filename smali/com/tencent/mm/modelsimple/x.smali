.class public final Lcom/tencent/mm/modelsimple/x;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private gXA:Z

.field public gXB:Z

.field private final gXs:Ljava/lang/String;

.field private final gXt:Ljava/lang/String;

.field private final gXu:Ljava/lang/String;

.field private final gXv:Ljava/lang/String;

.field private final gXw:Ljava/lang/String;

.field private final gXx:Ljava/lang/String;

.field private final gXy:I

.field private final gXz:I

.field private gwP:I

.field public gxl:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xbf950000000L

    const v2, 0x17f2a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/x;->gXA:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/x;->gXB:Z

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/x;->gwP:I

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput p8, p0, Lcom/tencent/mm/modelsimple/x;->gXz:I

    .line 103
    new-instance v0, Lcom/tencent/mm/y/aw;

    invoke-direct {v0}, Lcom/tencent/mm/y/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/y$a;->dr(I)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->TZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    .line 111
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aqt;->jwx:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput p4, v1, Lcom/tencent/mm/protocal/c/aqt;->ugJ:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aqt;->ugK:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aqt;->ugL:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/aqt;->uyN:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput p8, v1, Lcom/tencent/mm/protocal/c/aqt;->uMb:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->kPn:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->uyL:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->kPo:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/aqt;->ukL:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/aqt;->uYW:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->uYX:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->th()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->uBq:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->uYY:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->sl(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->uYZ:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    .line 134
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqt;->uZa:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/x;->gXs:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->gXt:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/x;->gXu:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/x;->gXv:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/x;->gXw:Ljava/lang/String;

    .line 142
    iput p4, p0, Lcom/tencent/mm/modelsimple/x;->gXy:I

    .line 143
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/x;->gXx:Ljava/lang/String;

    .line 147
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/x;->gXA:Z

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqt;->ukM:Ljava/lang/String;

    .line 150
    const-wide v0, 0xbf950000000L

    const v2, 0x17f2a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0xbf958000000L

    const v4, 0x17f2b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/x;->gXA:Z

    .line 71
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/x;->gXB:Z

    .line 72
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelsimple/x;->gwP:I

    .line 160
    const-string/jumbo v2, "MicroMsg.NetSceneReg"

    const-string/jumbo v3, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 161
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    aput-object p11, v4, v5

    const/16 v5, 0xb

    aput-object p13, v4, v5

    const/16 v5, 0xc

    aput-object p12, v4, v5

    const/16 v5, 0xd

    .line 162
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 160
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/x;->gXz:I

    .line 167
    new-instance v2, Lcom/tencent/mm/y/aw;

    invoke-direct {v2}, Lcom/tencent/mm/y/aw;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/y$a;

    .line 169
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/y$a;->dr(I)V

    .line 173
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p1, v3, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->TZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    .line 175
    const/4 v3, 0x4

    move/from16 v0, p10

    if-ne v0, v3, :cond_0

    .line 176
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    .line 180
    const-string/jumbo v3, "MicroMsg.NetSceneReg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkreg rand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " reqMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p3, v3, Lcom/tencent/mm/protocal/c/aqt;->jwx:Ljava/lang/String;

    .line 183
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput p4, v3, Lcom/tencent/mm/protocal/c/aqt;->ugJ:I

    .line 184
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p5, v3, Lcom/tencent/mm/protocal/c/aqt;->ugK:Ljava/lang/String;

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p6, v3, Lcom/tencent/mm/protocal/c/aqt;->ugL:Ljava/lang/String;

    .line 186
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aqt;->uyN:Ljava/lang/String;

    .line 187
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    move/from16 v0, p10

    iput v0, v3, Lcom/tencent/mm/protocal/c/aqt;->uMb:I

    .line 188
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->kPn:Ljava/lang/String;

    .line 189
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->uyL:Ljava/lang/String;

    .line 190
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->kPo:Ljava/lang/String;

    .line 191
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqt;->ukL:I

    .line 192
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aqt;->gFc:Ljava/lang/String;

    .line 193
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aqt;->uMa:Ljava/lang/String;

    .line 194
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    move-object/from16 v0, p12

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aqt;->uLZ:Ljava/lang/String;

    .line 195
    iget-object v4, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    if-eqz p14, :cond_3

    const/4 v3, 0x1

    :goto_0
    iput v3, v4, Lcom/tencent/mm/protocal/c/aqt;->umW:I

    .line 196
    iget-object v4, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    if-eqz p15, :cond_4

    const/4 v3, 0x1

    :goto_1
    iput v3, v4, Lcom/tencent/mm/protocal/c/aqt;->uYV:I

    .line 197
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wT()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->ukM:Ljava/lang/String;

    .line 198
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->uYX:Ljava/lang/String;

    .line 199
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->th()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->uBq:Ljava/lang/String;

    .line 200
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "installreferer"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->uYY:Ljava/lang/String;

    .line 201
    iget-object v3, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->sl(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqt;->uYZ:Ljava/lang/String;

    .line 202
    iget-object v2, v2, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_google_aid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    const/4 v5, 0x4

    .line 202
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "getgoogleaid"

    const-string/jumbo v5, ""

    .line 203
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqt;->uZa:Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/x;->gXs:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->gXt:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/x;->gXu:Ljava/lang/String;

    .line 208
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/x;->gXv:Ljava/lang/String;

    .line 209
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/x;->gXw:Ljava/lang/String;

    .line 210
    iput p4, p0, Lcom/tencent/mm/modelsimple/x;->gXy:I

    .line 211
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gXx:Ljava/lang/String;

    .line 216
    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/x;->gXA:Z

    .line 218
    const-wide v2, 0xbf958000000L

    const v4, 0x17f2b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 195
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 196
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 216
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final HN()I
    .locals 8

    .prologue
    const-wide v6, 0xbf9a8000000L

    const v5, 0x17f35

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 466
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 467
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 468
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 469
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 474
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final HV()[B
    .locals 6

    .prologue
    const-wide v4, 0xbf990000000L

    const v2, 0x17f32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->uMc:Lcom/tencent/mm/protocal/c/bad;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;[B)[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HW()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbf998000000L

    const v1, 0x17f33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->uLZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final LN()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbf9a0000000L

    const v1, 0x17f34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->uZl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final LO()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xbf9b0000000L

    const v5, 0x17f36

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 479
    const-string/jumbo v1, ""

    .line 480
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 482
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 483
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    .line 488
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LP()I
    .locals 8

    .prologue
    const-wide v6, 0xbf9b8000000L

    const v5, 0x17f37

    const/4 v1, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 494
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 495
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 496
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 497
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 502
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final LQ()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xbf9c0000000L

    const v5, 0x17f38

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 508
    const/4 v1, 0x0

    .line 509
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 511
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 512
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    .line 517
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xbf960000000L

    const v1, 0x17f2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->fWC:Lcom/tencent/mm/ad/e;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xbf970000000L

    const v1, 0x17f2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 25

    .prologue
    const-wide v4, 0xbf988000000L

    const v6, 0x17f31

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/y$b;

    .line 272
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    const/16 v4, -0x12d

    move/from16 v0, p3

    if-ne v0, v4, :cond_1

    .line 273
    const/4 v4, 0x1

    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v5, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 275
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/x;->gwP:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/x;->gwP:I

    .line 276
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/x;->gwP:I

    if-gtz v4, :cond_0

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/x;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 278
    const-wide v4, 0xbf988000000L

    const v6, 0x17f31

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return-void

    .line 281
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/x;->fWC:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 282
    const-wide v4, 0xbf988000000L

    const v6, 0x17f31

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_1
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    const/16 v4, -0x66

    move/from16 v0, p3

    if-ne v0, v4, :cond_2

    .line 285
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    iget v4, v4, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 286
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/x$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/x$1;-><init>(Lcom/tencent/mm/modelsimple/x;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 307
    const-wide v4, 0xbf988000000L

    const v6, 0x17f31

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 309
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/x;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 310
    const-wide v4, 0xbf988000000L

    const v6, 0x17f31

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 315
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/y$a;

    .line 317
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aqu;->kPf:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v8, v8, Lcom/tencent/mm/protocal/c/aqu;->ugN:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget v8, v8, Lcom/tencent/mm/protocal/c/aqt;->uMb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqu;->kPd:I

    .line 320
    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/x;->gXA:Z

    if-nez v6, :cond_7

    .line 326
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqu;->kPd:I

    invoke-static {v6}, Lcom/tencent/mm/kernel/h;->fl(I)V

    .line 328
    iget-object v6, v4, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqt;->uMb:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 337
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v6, 0x34

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v7, v7, Lcom/tencent/mm/protocal/c/aqu;->ugN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x53111

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/x;->gXs:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/x;->gXs:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/x;->gXz:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    .line 345
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/x;->gXs:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/aqu;->jvr:Ljava/lang/String;

    .line 347
    :cond_6
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/x;->gXv:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/aqu;->ugK:Ljava/lang/String;

    .line 348
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/protocal/c/aqu;->jvJ:I

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/x;->gXx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/x;->gXy:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/x;->gXu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/x;->gXw:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/aqu;->jvr:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/aqu;->ugK:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v11, v11, Lcom/tencent/mm/protocal/c/aqu;->jvJ:I

    iget-object v12, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/aqu;->ugQ:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/aqu;->ugR:Ljava/lang/String;

    iget-object v14, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v14, v14, Lcom/tencent/mm/protocal/c/aqu;->ugS:I

    iget-object v15, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v15, v15, Lcom/tencent/mm/protocal/c/aqu;->uZf:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->ufr:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->ugT:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->ukt:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->uZe:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v21, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v22, 0x15

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v9, v22, v23

    const/16 v23, 0x1

    aput-object v4, v22, v23

    const/16 v23, 0x2

    invoke-static {v6}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v7, v22, v23

    const/16 v23, 0x4

    aput-object v10, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    aput-object v12, v22, v23

    const/16 v23, 0x8

    aput-object v13, v22, v23

    const/16 v23, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xb

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xc

    aput-object v17, v22, v23

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xe

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x12

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x13

    aput-object v19, v22, v23

    const/16 v19, 0x14

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v19

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v19

    sget-object v20, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v21, "login_weixin_username"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/y/as;->c(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v20, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v9, 0x2a

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x15

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v12}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x16

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x22

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x100

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x5b88a1de

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x48

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x40

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 358
    const-class v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/x;->gXx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelsimple/x;->gXy:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/x;->gXu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelsimple/x;->gXw:Ljava/lang/String;

    const/4 v10, 0x0

    .line 359
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 367
    :goto_1
    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v8, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/y/bf;

    new-instance v7, Lcom/tencent/mm/modelsimple/x$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcom/tencent/mm/modelsimple/x$2;-><init>(Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/protocal/y$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 383
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v7, v7, Lcom/tencent/mm/protocal/c/aqu;->uZh:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aqu;->uZh:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelsimple/x;->gXB:Z

    .line 388
    :cond_7
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 389
    new-instance v4, Lcom/tencent/mm/av/i$a;

    const/16 v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "android-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/tencent/mm/av/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/av/i;

    invoke-direct {v7, v6}, Lcom/tencent/mm/av/i;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 391
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/x;->HN()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/c/b;->hM(I)V

    .line 395
    :cond_8
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aqu;->ukB:I

    .line 396
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth mmtls:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v6, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v5, v5, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    .line 399
    if-eqz v5, :cond_9

    .line 400
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v5, v4}, Lcom/tencent/mm/network/e;->br(Z)V

    .line 402
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/x;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 403
    const-wide v4, 0xbf988000000L

    const v6, 0x17f31

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :cond_a
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 363
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v9

    aput-object v9, v7, v8

    .line 361
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 384
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 400
    :cond_c
    const/4 v4, 0x0

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf978000000L

    const v0, 0x17f2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbf980000000L

    const v1, 0x17f30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    const/16 v0, 0x7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hc(I)V
    .locals 4

    .prologue
    const-wide v2, 0x127790000000L

    const v1, 0x24ef2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput p1, v0, Lcom/tencent/mm/protocal/c/aqt;->unc:I

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x127798000000L

    const v1, 0x24ef3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aqt;->und:Ljava/lang/String;

    .line 260
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xbf968000000L

    const v1, 0x17f2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
