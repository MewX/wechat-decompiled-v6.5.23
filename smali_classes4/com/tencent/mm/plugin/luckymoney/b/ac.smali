.class public final Lcom/tencent/mm/plugin/luckymoney/b/ac;
.super Lcom/tencent/mm/plugin/luckymoney/b/z;
.source "SourceFile"


# instance fields
.field public eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public kkw:I

.field public mTA:Ljava/lang/String;

.field public mXR:Ljava/lang/String;

.field public mXS:Ljava/lang/String;

.field public mXT:Ljava/lang/String;

.field public mXU:Ljava/lang/String;

.field public mXV:Ljava/lang/String;

.field public mXW:Ljava/lang/String;

.field public mXX:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/z;-><init>()V

    const-wide v2, 0x8dd08000000L

    const v4, 0x11ba1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXV:Ljava/lang/String;

    .line 25
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXW:Ljava/lang/String;

    .line 26
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXX:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->kkw:I

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string/jumbo v3, "totalNum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v3, "totalAmount"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v3, "perValue"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v3, "hbType"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v3, "wishing"

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v3, "sendUserName"

    move-object/from16 v0, p11

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    const-string/jumbo v3, "username"

    invoke-interface {v2, v3, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    const-string/jumbo v3, "headImg"

    invoke-static {p8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v3, "nickName"

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    const-string/jumbo v3, "receiveNickName"

    invoke-static/range {p10 .. p10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    const-string/jumbo v3, "inWay"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p13, :cond_2

    const/4 v3, 0x1

    move/from16 v0, p13

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    move/from16 v0, p13

    if-ne v0, v3, :cond_3

    .line 54
    :cond_2
    const-string/jumbo v3, "needSendToMySelf"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/b/ac;->y(Ljava/util/Map;)V

    .line 57
    const-wide v2, 0x8dd08000000L

    const v4, 0x11ba1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static I(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/a;
    .locals 6

    .prologue
    const-wide v4, 0x8dd28000000L

    const v3, 0x11ba5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;-><init>()V

    .line 120
    const-string/jumbo v1, "retmsg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->eOm:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "showmess"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXV:Ljava/lang/String;

    .line 123
    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXW:Ljava/lang/String;

    .line 124
    const-string/jumbo v2, "right_button_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kkI:Ljava/lang/String;

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x8dd20000000L

    const v2, 0x11ba4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "sendId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mTA:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "reqkey"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXR:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "sendMsgXml"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXS:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "guide_flag"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXT:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXU:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "left_button_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXV:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "right_button_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXW:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "upload_credit_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXX:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "showmess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyNormalBase"

    const-string/jumbo v1, "has alert item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/b/ac;->I(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ac;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 116
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8dd18000000L

    const v1, 0x11ba3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/requestwxhb"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8dd10000000L

    const v1, 0x11ba2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/16 v0, 0x627

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
