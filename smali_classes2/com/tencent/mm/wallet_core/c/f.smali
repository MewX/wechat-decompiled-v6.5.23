.class public final Lcom/tencent/mm/wallet_core/c/f;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/f$a;
    }
.end annotation


# instance fields
.field public eWH:Z

.field private xXh:I

.field private xXi:Lcom/tencent/mm/wallet_core/c/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x15248000000L

    const/16 v4, 0x2a49

    const/4 v2, 0x1

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/c/f;->eWH:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXi:Lcom/tencent/mm/wallet_core/c/f$a;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    iput v2, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/f;->ap(Ljava/util/Map;)V

    .line 96
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v2, "true_name"

    invoke-static {p3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v2, "id_no"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v2, "id_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/f;->y(Ljava/util/Map;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/c/f;->ar(Ljava/util/Map;)V

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/f$a;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x15250000000L

    const/16 v4, 0x2a4a

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/f;->eWH:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXi:Lcom/tencent/mm/wallet_core/c/f$a;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    iput-boolean p4, p0, Lcom/tencent/mm/wallet_core/c/f;->eWH:Z

    .line 111
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/f;->ap(Ljava/util/Map;)V

    .line 113
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v2, "crt_sms"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v2, "reqkey"

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/f;->xXi:Lcom/tencent/mm/wallet_core/c/f$a;

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/f;->y(Ljava/util/Map;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/c/f;->ar(Ljava/util/Map;)V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ap(Ljava/util/Map;)V
    .locals 14
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
    const/16 v11, 0x10

    const-wide v12, 0x15240000000L

    const/16 v10, 0x2a48

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-array v6, v11, [B

    .line 52
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_1
    move v1, v2

    move v3, v2

    .line 60
    :cond_2
    aget-byte v7, v0, v1

    aput-byte v7, v6, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    array-length v7, v0

    if-lt v1, v7, :cond_3

    move v1, v2

    .line 66
    :cond_3
    if-lt v3, v11, :cond_2

    .line 67
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string/jumbo v7, "MicroMsg.NetSceneGendigitalcert"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "salt "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v6, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v7, "crt_csr uin: %s: devideid: %s crt: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const/4 v2, 0x1

    aput-object v5, v8, v2

    const/4 v2, 0x2

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/c/a;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :try_start_0
    const-string/jumbo v3, "sn_salt"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v0, "crt_csr"

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "crt_device_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, "device_os"

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "device_name"

    sget-object v1, Lcom/tencent/mm/protocal/d;->ubP:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x15260000000L

    const/16 v1, 0x2a4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/16 v0, 0x62c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v0, 0x15270000000L

    const/16 v2, 0x2a4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v1, "errCode %d errMsg %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :try_start_0
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "crt_no"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/wallet_core/c/a;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 164
    invoke-static {v9}, Lcom/tencent/mm/wallet_core/c/r;->Za(Ljava/lang/String;)V

    .line 165
    if-eqz v1, :cond_1

    .line 166
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 168
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "importCert crt_crt success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 180
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "_crt_crt %s _crt_no %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v9, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const-wide v0, 0x15270000000L

    const/16 v2, 0x2a4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_2
    return-void

    .line 170
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 172
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "importCert crt_crt fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-wide v0, 0x15270000000L

    const/16 v2, 0x2a4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 176
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x15278000000L

    const/16 v5, 0x35a3

    const/16 v4, 0x2a4f

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/a;->cpk()Z

    .line 190
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    if-ne v0, v2, :cond_3

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXi:Lcom/tencent/mm/wallet_core/c/f$a;

    if-eqz v0, :cond_2

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/f;->eWH:Z

    if-eqz v0, :cond_1

    .line 199
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    if-nez v0, :cond_2

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXi:Lcom/tencent/mm/wallet_core/c/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/f$a;->bCk()V

    .line 206
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :cond_3
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/f;->xXh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aXA()Z
    .locals 4

    .prologue
    const-wide v2, 0x15280000000L

    const/16 v1, 0x2a50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/f;->eWH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x15258000000L

    const/16 v1, 0x2a4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/16 v0, 0x62c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15268000000L

    const/16 v1, 0x2a4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/gendigitalcert"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
