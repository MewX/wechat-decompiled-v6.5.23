.class public final Lcom/tencent/mm/plugin/luckymoney/b/v;
.super Lcom/tencent/mm/plugin/luckymoney/b/z;
.source "SourceFile"


# instance fields
.field public kkL:I

.field public kkN:Ljava/lang/String;

.field public mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public mWh:Ljava/lang/String;

.field public mWi:Ljava/lang/String;

.field public mWn:Ljava/lang/String;

.field public mXD:Ljava/lang/String;

.field public mXE:Z

.field public mXF:I

.field public mXG:Ljava/lang/String;

.field public mXH:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public mXI:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public mXJ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public mXK:I

.field public mXL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8dc88000000L

    const v4, 0x11b91

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/z;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXK:I

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x53007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "walletType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/b/v;->y(Ljava/util/Map;)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 8

    .prologue
    const-wide v6, 0x8dc90000000L

    const v4, 0x11b92

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/z;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXK:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x53007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "walletType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/b/v;->y(Ljava/util/Map;)V

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0x8dca8000000L

    const v8, 0x11b95

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    if-nez p1, :cond_3

    .line 74
    const-string/jumbo v0, "randomAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXF:I

    .line 75
    const-string/jumbo v0, "randomWishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXD:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "notice"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkN:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "notice_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXG:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "hasCanShareHongBao"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXE:Z

    .line 79
    const-string/jumbo v0, "currency"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkL:I

    .line 80
    const-string/jumbo v0, "currencyUint"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWh:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "currencyWording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWi:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "currency="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";currencyUint="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";currencyWording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/c;-><init>()V

    .line 84
    const-string/jumbo v3, "groupHint"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    .line 85
    const-string/jumbo v3, "personalHint"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    .line 86
    const-string/jumbo v3, "totalAmount"

    const-wide/32 v4, 0x30d40

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    .line 87
    const-string/jumbo v3, "totalNum"

    const/16 v4, 0x64

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    .line 88
    const-string/jumbo v3, "perPersonMaxValue"

    const-wide/16 v4, 0x4e20

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    .line 89
    const-string/jumbo v3, "perGroupMaxValue"

    const-wide/16 v4, 0x4e20

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    .line 90
    const-string/jumbo v3, "perMinValue"

    const-wide/16 v4, 0x1

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    .line 91
    const-string/jumbo v3, "payShowBGFlag"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWg:I

    .line 92
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkL:I

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->kkL:I

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWh:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v3

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    const-string/jumbo v0, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setConfig maxTotalAmount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxTotalNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " perGroupMaxValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " perMinValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " perPersonMaxValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/b/c;->toByteArray()[B

    move-result-object v3

    const-string/jumbo v4, "ISO-8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x57003

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->ld(Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_1
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXH:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 98
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 99
    const-string/jumbo v0, "operationNext"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXI:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 100
    const-string/jumbo v0, "operationMiddle"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXJ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 102
    const-string/jumbo v0, "sceneSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v3, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sceneSwitch:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "scenePicSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXK:I

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scenePicSwitch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "wishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWn:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    const-string/jumbo v3, "wishing: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWn:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, "yearMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "yearMessJson length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXL:Ljava/util/LinkedList;

    move v0, v2

    .line 116
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/b/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/b/k;-><init>()V

    .line 119
    const-string/jumbo v5, "yearAmount"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/k;->mXb:I

    .line 120
    const-string/jumbo v5, "yearWish"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/luckymoney/b/k;->mXc:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXL:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 78
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save config exp, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save config exp, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_3
    return-void

    .line 124
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    const-string/jumbo v1, "yearMessJson is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 127
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hongbao operation fail, errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8dca0000000L

    const v1, 0x11b94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/operationwxhb"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8dc98000000L

    const v1, 0x11b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/16 v0, 0x612

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
