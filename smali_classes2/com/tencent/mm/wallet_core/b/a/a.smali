.class public abstract Lcom/tencent/mm/wallet_core/b/a/a;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf5648000000L

    const v0, 0x1eac9

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xf5670000000L

    const v1, 0x1eace

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/b/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/b/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract aqH()Ljava/lang/String;
.end method

.method public abstract aqI()I
.end method

.method public aqJ()Z
    .locals 4

    .prologue
    const-wide v2, 0xf5678000000L

    const v1, 0x1eacf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v0, 0xf5668000000L

    const v2, 0x1eacd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aqI()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahy;

    .line 94
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahy;->uPI:I

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahy;->uPH:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v2

    .line 97
    if-nez v1, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahy;->eFX:I

    .line 100
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "retcode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 102
    const-string/jumbo v2, "retmsg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahy;->errorMsg:Ljava/lang/String;

    .line 106
    :cond_0
    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aqJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_2
    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/wallet_core/b/a/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    if-eqz p1, :cond_3

    .line 147
    const-string/jumbo v0, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aqI()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 151
    const-wide v0, 0xf5668000000L

    const v2, 0x1eacd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_4
    const/16 p1, 0x3e8

    .line 114
    if-nez v1, :cond_8

    .line 115
    const/16 v0, -0x3e8

    :goto_1
    move-object p3, v2

    move p2, v0

    .line 124
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/16 p1, 0x3e8

    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 130
    :cond_5
    const/16 p1, 0x3e8

    .line 131
    const/4 p2, 0x2

    .line 132
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/ahy;->uPJ:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_6
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    const-string/jumbo v2, "CDN error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p3, v0

    goto/16 :goto_0

    .line 141
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public final y(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xf5660000000L

    const v9, 0x1eacc

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/c/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ahx;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/c/ahy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ahy;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aqH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 56
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 57
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iput-boolean v4, v0, Lcom/tencent/mm/ad/i;->gwt:Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahx;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahx;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aqI()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ahx;->uPE:I

    .line 64
    iput v4, v0, Lcom/tencent/mm/protocal/c/ahx;->uPF:I

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 70
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_3

    .line 71
    aget-object v7, v5, v2

    .line 72
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 74
    if-eqz v3, :cond_1

    .line 75
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 70
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahx;->uPE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", req = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahx;->uPG:Lcom/tencent/mm/protocal/c/bad;

    .line 88
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
