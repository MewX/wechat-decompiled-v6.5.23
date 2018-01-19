.class public final Lcom/tencent/mm/plugin/luckymoney/b/ae;
.super Lcom/tencent/mm/plugin/luckymoney/b/z;
.source "SourceFile"


# instance fields
.field eFN:J

.field eFO:Ljava/lang/String;

.field public etn:I

.field public faL:Ljava/lang/String;

.field public faM:I

.field public faN:I

.field public mTA:Ljava/lang/String;

.field public mTI:Ljava/lang/String;

.field public mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public mWE:Ljava/lang/String;

.field public mWJ:Ljava/lang/String;

.field public mWk:I

.field public mWl:Ljava/lang/String;

.field public mWn:Ljava/lang/String;

.field public mWp:Ljava/lang/String;

.field public mWx:I

.field public mXA:Ljava/lang/String;

.field public mXB:J

.field public mXK:I

.field public mXY:Ljava/lang/String;

.field public mXZ:J

.field public mXv:I

.field public mXw:Ljava/lang/String;

.field public mXx:Ljava/lang/String;

.field public mXy:Ljava/lang/String;

.field public mXz:Ljava/lang/String;

.field public mYa:J

.field public mYb:I

.field public mYc:Ljava/lang/String;

.field public msgType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x8d920000000L

    const v7, 0x11b24

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/z;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput v6, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXv:I

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXw:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXx:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXy:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXz:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXA:Ljava/lang/String;

    .line 48
    iput-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXB:J

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXK:I

    .line 56
    iput v6, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->msgType:I

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->etn:I

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v0, "msgType"

    const-string/jumbo v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "channelId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "sendId"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "inWay"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "ver"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
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

    .line 69
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 71
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 72
    const-string/jumbo v0, "agreeDuty"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "nativeUrl"

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ae;->y(Ljava/util/Map;)V

    .line 84
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 74
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
    const-wide v10, 0x8d938000000L

    const-wide/16 v4, 0x0

    const v8, 0x11b27

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "sendNick"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXY:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "sendHeadImg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWp:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    .line 102
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faN:I

    .line 103
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWl:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "wishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWn:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "isSender"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWx:I

    .line 106
    const-string/jumbo v0, "sceneAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXZ:J

    .line 107
    const-string/jumbo v0, "sceneRecTimeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYa:J

    .line 108
    const-string/jumbo v0, "hbType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWk:I

    .line 109
    const-string/jumbo v0, "watermark"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWE:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "externMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTI:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "sendUserName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWJ:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXY:Ljava/lang/String;

    .line 117
    :cond_0
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 119
    const-string/jumbo v0, "scenePicSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXK:I

    .line 121
    const-string/jumbo v0, "agree_duty"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v1, "agreed_flag"

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXw:Ljava/lang/String;

    .line 124
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXx:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "service_protocol_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXy:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "service_protocol_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXz:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "button_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXA:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "delay_expired_time"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXB:J

    .line 131
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXB:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNa:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXB:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 135
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneReceiveLuckyMoney"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scenePicSwitch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "preStrainFlag"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYb:I

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneReceiveLuckyMoney"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preStrainFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMP:Lcom/tencent/mm/storage/w$a;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "timingIdentifier"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYc:Ljava/lang/String;

    .line 140
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOp()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x8d940000000L

    const v2, 0x11b28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWx:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8d930000000L

    const v1, 0x11b26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/receivewxhb"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8d928000000L

    const v1, 0x11b25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/16 v0, 0x62d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
