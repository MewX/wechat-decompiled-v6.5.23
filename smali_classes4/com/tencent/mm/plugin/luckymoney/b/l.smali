.class public final Lcom/tencent/mm/plugin/luckymoney/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/e;
    .locals 8

    .prologue
    const-wide v6, 0x8dab8000000L

    const v5, 0x11b57

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    .line 19
    if-eqz p0, :cond_3

    .line 20
    const-string/jumbo v0, "hbType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    .line 21
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    .line 22
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWl:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "gameMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "wishing"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "sendNick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "sendHeadImg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "sendId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTA:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "adMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWq:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "adUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWr:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    .line 31
    const-string/jumbo v0, "recNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWs:J

    .line 32
    const-string/jumbo v0, "recAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWt:J

    .line 33
    const-string/jumbo v0, "totalNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->kkw:I

    .line 34
    const-string/jumbo v0, "totalAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWu:J

    .line 35
    const-string/jumbo v0, "receiveId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "hasWriteAnswer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWw:I

    .line 37
    const-string/jumbo v0, "isSender"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWx:I

    .line 38
    const-string/jumbo v0, "isContinue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWy:I

    .line 39
    const-string/jumbo v0, "headTitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    .line 41
    const-string/jumbo v0, "canShare"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWA:I

    .line 42
    const-string/jumbo v0, "jumpChange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTF:I

    .line 43
    const-string/jumbo v0, "changeWording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "changeUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "hbKind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    .line 46
    const-string/jumbo v0, "externMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "sendUserName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    .line 52
    const-string/jumbo v0, "atomicFunc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    const-string/jumbo v3, "enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/a;->fRA:I

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    const-string/jumbo v3, "fissionContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/a;->mVW:Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    const-string/jumbo v3, "fissionUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/b/a;->mVV:Ljava/lang/String;

    .line 58
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    .line 59
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 62
    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v0, "watermark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "context"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "contextMd5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWI:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    .line 69
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->G(Lorg/json/JSONObject;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    .line 73
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static G(Lorg/json/JSONObject;)Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x8dac0000000L

    const v8, 0x11b58

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 79
    if-eqz v2, :cond_1

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/b/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/b/m;-><init>()V

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v5, "receiveName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXd:Ljava/lang/String;

    .line 85
    const-string/jumbo v5, "receiveHeadImg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXe:Ljava/lang/String;

    .line 86
    const-string/jumbo v5, "receiveAmount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWQ:J

    .line 87
    const-string/jumbo v5, "receiveTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWR:Ljava/lang/String;

    .line 88
    const-string/jumbo v5, "answer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXf:Ljava/lang/String;

    .line 89
    const-string/jumbo v5, "receiveId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    .line 90
    const-string/jumbo v5, "gameTips"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXg:Ljava/lang/String;

    .line 91
    const-string/jumbo v5, "userName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->userName:Ljava/lang/String;

    .line 92
    iget-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->userName:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXd:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method public static H(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;
    .locals 6

    .prologue
    const-wide v4, 0x8dac8000000L

    const v3, 0x11b59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;-><init>()V

    .line 151
    if-eqz p0, :cond_0

    .line 152
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->fRA:I

    .line 153
    const-string/jumbo v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, "iconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->iconUrl:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->name:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "ossKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->mYd:I

    .line 158
    const-string/jumbo v1, "focus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->mYe:I

    .line 161
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
