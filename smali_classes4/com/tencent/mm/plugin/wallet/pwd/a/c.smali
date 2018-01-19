.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/c;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public roU:I

.field public roV:Ljava/lang/String;

.field public roW:I

.field public roX:Ljava/lang/String;

.field public roY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x709b8000000L

    const v3, 0xe137

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->y(Ljava/util/Map;)V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static btw()Z
    .locals 10

    .prologue
    const-wide v0, 0x709d0000000L

    const v2, 0xe13a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMV:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMW:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v4, "check isExpire %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    int-to-long v8, v0

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 108
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 109
    int-to-long v0, v0

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x709d0000000L

    const v1, 0xe13a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x709d0000000L

    const v1, 0xe13a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0x709d0000000L

    const v1, 0xe13a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static vL(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x709d8000000L

    const v4, 0xe13b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 124
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 125
    if-gez v1, :cond_2

    .line 126
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 130
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    .line 132
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x709e0000000L

    const v1, 0xe13c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/16 v0, 0x676

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0x709c8000000L

    const v9, 0xe139

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v1, "json: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_3

    .line 57
    const-string/jumbo v0, "is_show_deduct"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->vL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roU:I

    .line 59
    const-string/jumbo v0, "deduct_show_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roV:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "deduct_cache_time"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->vL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roW:I

    .line 62
    const-string/jumbo v0, "deduct_title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roX:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "realname_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roY:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "payway_select_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "payway_change_wording"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/y;-><init>()V

    .line 67
    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roU:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_is_show:I

    .line 68
    const-string/jumbo v3, "wallet_open_auto_pay"

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_key:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_title:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_pref_url:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAI()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v3

    const-string/jumbo v4, "wallet_open_auto_pay"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from WalletPrefInfo where pref_key=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/d/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "WalletPrefInfo"

    invoke-interface {v3, v5, v4}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    :cond_0
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v4, "deductCacheTime %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAI()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/d/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 77
    const-string/jumbo v2, "unreg_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    const-string/jumbo v3, "unreg_title"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string/jumbo v4, "unreg_url"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vSL:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSM:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 88
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vMV:Lcom/tencent/mm/storage/w$a;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vMW:Lcom/tencent/mm/storage/w$a;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNc:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->roY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNj:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNk:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 101
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_4
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 61
    :cond_5
    const-string/jumbo v0, "84600"

    goto/16 :goto_1

    .line 84
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSL:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSM:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x709c0000000L

    const v1, 0xe138

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bzW()I
    .locals 4

    .prologue
    const-wide v2, 0x709e8000000L

    const v1, 0xe13d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const v0, 0x186a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x709f0000000L

    const v1, 0xe13e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/paymanage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
