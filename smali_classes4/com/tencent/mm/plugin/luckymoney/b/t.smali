.class public final Lcom/tencent/mm/plugin/luckymoney/b/t;
.super Lcom/tencent/mm/plugin/luckymoney/b/q;
.source "SourceFile"


# instance fields
.field public faL:Ljava/lang/String;

.field public faM:I

.field public faN:I

.field public mTA:Ljava/lang/String;

.field public mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public mWE:Ljava/lang/String;

.field public mWk:I

.field public mWl:Ljava/lang/String;

.field public mXA:Ljava/lang/String;

.field public mXB:J

.field public mXi:Ljava/lang/String;

.field public mXj:Ljava/lang/String;

.field public mXm:I

.field public mXn:Ljava/lang/String;

.field public mXo:Ljava/lang/String;

.field public mXp:I

.field public mXs:I

.field public mXt:Ljava/lang/String;

.field public mXu:Ljava/lang/String;

.field public mXv:I

.field public mXw:Ljava/lang/String;

.field public mXx:Ljava/lang/String;

.field public mXy:Ljava/lang/String;

.field public mXz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x8daf8000000L

    const v7, 0x11b5f

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/q;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput v6, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXv:I

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXw:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXx:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXy:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXz:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXA:Ljava/lang/String;

    .line 41
    iput-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXB:J

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faL:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mTA:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXs:I

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v0, "sendId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "nativeUrl"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    const-string/jumbo v0, "way"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "channelId"

    const-string/jumbo v2, "2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v0, "package"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 59
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 61
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 62
    const-string/jumbo v0, "agreeDuty"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/t;->y(Ljava/util/Map;)V

    .line 69
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_2
    const-string/jumbo v2, "agreeDuty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0x8db08000000L

    const-wide/16 v4, 0x0

    const v8, 0x11b61

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "spidLogo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXt:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "spidWishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXu:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "spidName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXi:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "spidLogo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXt:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faM:I

    .line 83
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faN:I

    .line 84
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWl:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "hintMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXj:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "watermark"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWE:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "sendId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mTA:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "focusFlag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXm:I

    .line 90
    const-string/jumbo v0, "focusWording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXn:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "focusAppidUserName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXo:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "isFocus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXp:I

    .line 93
    const-string/jumbo v0, "hbType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWk:I

    .line 96
    const-string/jumbo v0, "agree_duty"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v1, "agreed_flag"

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXw:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXx:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "service_protocol_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXy:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "service_protocol_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXz:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "button_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXA:Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "delay_expired_time"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXB:J

    .line 107
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXB:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNa:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXB:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 111
    :cond_1
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqI()I
    .locals 4

    .prologue
    const-wide v2, 0x8db00000000L

    const v1, 0x11b60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
