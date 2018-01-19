.class public abstract Lcom/tencent/mm/wallet_core/g/a/h;
.super Lcom/tencent/mm/wallet_core/c/h;
.source "SourceFile"


# static fields
.field public static xXZ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected xXY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x16290000000L

    const/16 v3, 0x2c52

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/g/a/h;->xXZ:Ljava/util/Vector;

    .line 113
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/wallet/d;->ubc:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 114
    sget-object v1, Lcom/tencent/mm/wallet_core/g/a/h;->xXZ:Ljava/util/Vector;

    sget-object v2, Lcom/tencent/mm/pluginsdk/wallet/d;->ubc:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x16218000000L

    const/16 v1, 0x2c43

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/h;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/h;->xXY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private e(Lcom/tencent/mm/ad/b;)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x16268000000L

    const/16 v7, 0x2c4d

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    .line 175
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjo;->uPG:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v3, :cond_0

    .line 177
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjo;->uPG:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v4, v4, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 179
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjo;->vbR:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v3, :cond_1

    .line 180
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjo;->vbR:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/s;->cpx()Ljava/lang/String;

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/h;->xXY:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjp;

    .line 186
    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lcom/tencent/mm/protocal/c/bjp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjp;-><init>()V

    .line 189
    :cond_2
    const-string/jumbo v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 190
    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    .line 191
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bjp;->uPH:Lcom/tencent/mm/protocal/c/bad;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/g/a/h;->bzW()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bjp;->uPK:I

    .line 193
    iput v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPI:I

    .line 196
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v4, "TenpayErrType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/bjp;->vbS:I

    .line 198
    const-string/jumbo v4, "TenpayErrMsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bjp;->vbT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    const-string/jumbo v4, ""

    move-object v0, p0

    move v3, v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/g/a/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 204
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_1
    return v1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v3, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_3
    const/4 v1, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public A(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x16230000000L

    const/16 v4, 0x2c46

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 51
    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/c/bjp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bjp;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/g/a/h;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/g/a/h;->Bh()I

    move-result v3

    .line 64
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 66
    const/16 v2, 0xb9

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 67
    const v2, 0x3b9acab9

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/g/a/h;->bmd()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ad/i;->gwt:Z

    .line 73
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/g/a/h;->aqK()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bjo;->uPE:I

    .line 77
    :cond_0
    if-eqz p2, :cond_1

    .line 78
    iput v1, v0, Lcom/tencent/mm/protocal/c/bjo;->uPF:I

    .line 80
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x16288000000L

    const/16 v1, 0x2c51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const/16 v0, 0x181

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16248000000L

    const/16 v1, 0x2c49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 18

    .prologue
    const-wide v4, 0x16278000000L

    const/16 v6, 0x2c4f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/g/a/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/g/a/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/wallet_core/g/a/h;->xXZ:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "black cgi bye bye %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/wallet_core/g/a/h;->xXY:Z

    if-eqz v4, :cond_4

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/g/a/h;->fWz:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/g/a/h;->e(Lcom/tencent/mm/ad/b;)I

    move-result v4

    .line 221
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 222
    const-wide v6, 0x16278000000L

    const/16 v5, 0x2c4f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_1
    return v4

    .line 217
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert try get errormsg %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/g/a/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v4, Lcom/tencent/mm/protocal/c/bjo;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bjo;->uPG:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v7, :cond_1

    new-instance v5, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bjo;->uPG:Lcom/tencent/mm/protocal/c/bad;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v7, v7, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :cond_1
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bjo;->vbR:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v7, :cond_2

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bjo;->vbR:Lcom/tencent/mm/protocal/c/bad;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v7, v7, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    :cond_2
    new-instance v13, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "&&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpv()Lcom/tencent/mm/wallet_core/c/r;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpu()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/wallet_core/c/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "sign ret src:%s sign:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    const/4 v8, 0x1

    aput-object v17, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bjo;->sign:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bjo;->vnb:Ljava/lang/String;

    :goto_2
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "sign cost time %s cn %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v16, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert not exist cn %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 227
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 228
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "hy: serious error: is payupay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v4, 0x3e8

    const v5, -0x18a04

    const-string/jumbo v6, "Pay Method Err"

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v4, v5, v6, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 230
    const/4 v4, 0x1

    const-wide v6, 0x16278000000L

    const/16 v5, 0x2c4f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 232
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/g/a/h;->fWz:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/g/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    const-wide v6, 0x16278000000L

    const/16 v5, 0x2c4f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
    .locals 4

    .prologue
    const-wide v2, 0x16250000000L

    const/16 v1, 0x2c4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    .line 100
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bjo;->uPG:Lcom/tencent/mm/protocal/c/bad;

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aqK()I
.end method

.method public final b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
    .locals 4

    .prologue
    const-wide v2, 0x16258000000L

    const/16 v1, 0x2c4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    .line 106
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bjo;->vbR:Lcom/tencent/mm/protocal/c/bad;

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bmd()Z
    .locals 4

    .prologue
    const-wide v2, 0x16238000000L

    const/16 v1, 0x2c47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bzW()I
    .locals 4

    .prologue
    const-wide v2, 0x16228000000L

    const/16 v1, 0x2c45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/g/a/h;->aqK()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cpG()V
    .locals 4

    .prologue
    const-wide v2, 0x16270000000L

    const/16 v1, 0x2c4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/h;->xXY:Z

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 6

    .prologue
    const-wide v4, 0x16260000000L

    const/16 v3, 0x2c4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjp;

    .line 160
    new-instance v1, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 161
    iget v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPK:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPK:I

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPJ:Ljava/lang/String;

    .line 164
    iget v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPI:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPI:I

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPH:Lcom/tencent/mm/protocal/c/bad;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPH:Lcom/tencent/mm/protocal/c/bad;

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjp;->vbT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->kPs:Ljava/lang/String;

    .line 168
    iget v0, v0, Lcom/tencent/mm/protocal/c/bjp;->vbS:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/m;->xXu:I

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public getType()I
    .locals 4

    .prologue
    const-wide v2, 0x16240000000L

    const/16 v1, 0x2c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/16 v0, 0x181

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16280000000L

    const/16 v1, 0x2c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/tenpay"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
