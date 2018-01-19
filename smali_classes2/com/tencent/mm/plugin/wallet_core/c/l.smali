.class public final Lcom/tencent/mm/plugin/wallet_core/c/l;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public jKV:Ljava/lang/String;

.field public mTimeStamp:Ljava/lang/String;

.field public ozI:Ljava/lang/String;

.field public rqQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private rqS:I

.field private rqT:I

.field private rqU:I

.field public rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide v10, 0x66670000000L

    const v8, 0xccce

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x3

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    const-wide v0, 0x66678000000L

    const v2, 0xcccf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqQ:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->mTimeStamp:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->jKV:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->ozI:Ljava/lang/String;

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqS:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->jKV:Ljava/lang/String;

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqS:I

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/l;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    const-string/jumbo v2, "req_key"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v2, "flag"

    const-string/jumbo v3, "4"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-lez p7, :cond_0

    .line 82
    const-string/jumbo v2, "realname_scene"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    const/16 v2, 0x8

    if-ne p6, v2, :cond_1

    .line 86
    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "1003"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    const-string/jumbo v2, "bank_card_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "3"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/l;->y(Ljava/util/Map;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v0, "bindcard_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/l;->ar(Ljava/util/Map;)V

    .line 98
    const-wide v0, 0x66678000000L

    const v2, 0xcccf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 12

    .prologue
    const-wide v10, 0x66658000000L

    const v8, 0xcccb

    const/4 v6, -0x1

    .line 49
    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 8

    .prologue
    .line 53
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    const-wide v0, 0x66660000000L

    const v2, 0xcccc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-wide v0, 0x66660000000L

    const v2, 0xcccc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 61
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    const-wide v0, 0x66668000000L

    const v2, 0xcccd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-wide v0, 0x66668000000L

    const v2, 0xcccd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x66690000000L

    const v1, 0xccd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/16 v0, 0x5e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v0, 0x66688000000L

    const v2, 0xccd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqQ:Ljava/util/List;

    .line 109
    :try_start_0
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->mTimeStamp:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "bank_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->ozI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->ozI:Ljava/lang/String;

    move-object v1, v0

    .line 114
    :goto_0
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 116
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_9

    .line 117
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 118
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 119
    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v6, "bank_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    const-string/jumbo v6, "bank_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    const-string/jumbo v6, "bankacc_type_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rus:Ljava/lang/String;

    const-string/jumbo v6, "bank_phone"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruu:Ljava/lang/String;

    const-string/jumbo v6, "forbid_word"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rux:Ljava/lang/String;

    const-string/jumbo v6, "bank_recommend_desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruw:Ljava/lang/String;

    const-string/jumbo v6, "bank_app_user_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruv:Ljava/lang/String;

    const-string/jumbo v6, "bankacc_type"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    const-string/jumbo v6, "canModifyName"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruk:Z

    const-string/jumbo v6, "canModifyCreID"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rul:Z

    const-string/jumbo v6, "0"

    const-string/jumbo v7, "is_sure"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rup:Z

    const-string/jumbo v6, "1"

    const-string/jumbo v7, "needCVV"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rum:Z

    const-string/jumbo v6, "1"

    const-string/jumbo v7, "needValiDate"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->run:Z

    const-string/jumbo v6, "time_stamp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruj:Ljava/lang/String;

    const-string/jumbo v6, "uesr_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruo:Ljava/lang/String;

    const-string/jumbo v6, "bank_flag"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rut:Ljava/lang/String;

    const-string/jumbo v6, "needFirstName"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruy:Z

    const-string/jumbo v6, "needLastName"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruz:Z

    const-string/jumbo v6, "needCountry"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruA:Z

    const-string/jumbo v6, "needArea"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruB:Z

    const-string/jumbo v6, "needCity"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruC:Z

    const-string/jumbo v6, "needAddress"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruD:Z

    const-string/jumbo v6, "needZip"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruE:Z

    const-string/jumbo v6, "needPhone"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruF:Z

    const-string/jumbo v6, "needEmail"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruG:Z

    const-string/jumbo v6, "needShowProtocol"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruJ:Z

    const-string/jumbo v6, "support_cre_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruH:Ljava/lang/String;

    const-string/jumbo v6, "bank_card_tag"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const-string/jumbo v6, "IsSaveYfq"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruq:I

    :goto_2
    const-string/jumbo v6, "support_micropay"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruK:Z

    :cond_0
    :goto_3
    const-string/jumbo v6, "arrive_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rsH:Ljava/lang/String;

    .line 120
    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqS:I

    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->dx(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqQ:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 119
    :cond_3
    const-string/jumbo v6, "canReturnYfq"

    invoke-static {v4, v6}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruq:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-wide v0, 0x66688000000L

    const v2, 0xccd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_4
    return-void

    .line 119
    :cond_4
    const/4 v6, 0x3

    :try_start_1
    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruq:I

    goto :goto_2

    :cond_5
    const-string/jumbo v6, "auth_mode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruq:I

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruq:I

    goto :goto_2

    :cond_7
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruK:Z

    goto :goto_3

    :cond_8
    const-string/jumbo v7, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruK:Z

    goto :goto_3

    .line 128
    :cond_9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 129
    const-string/jumbo v0, "cre_type_map"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 131
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_b

    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 133
    const-string/jumbo v5, "key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 134
    if-lez v5, :cond_a

    .line 135
    const-string/jumbo v6, "val"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 140
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqQ:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->rxf:Landroid/util/SparseArray;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->rqQ:Ljava/util/List;

    .line 142
    const-string/jumbo v0, "need_area"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqT:I

    .line 143
    const-string/jumbo v0, "need_profession"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqU:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    .line 145
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "oversea card, no need area and profession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqT:I

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqU:I

    .line 149
    :cond_c
    const-string/jumbo v0, "profession_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_f

    .line 151
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 152
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    const-string/jumbo v3, "profession_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string/jumbo v4, "profession_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 157
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 158
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aput-object v4, v2, v0

    .line 152
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 161
    :cond_e
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "empty profession_name!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 168
    :cond_f
    const-wide v0, 0x66688000000L

    const v2, 0xccd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x66680000000L

    const v1, 0xccd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/16 v0, 0x49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bAj()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x666a0000000L

    const v2, 0xccd4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqT:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bAk()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x666a8000000L

    const v2, 0xccd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqU:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x66698000000L

    const v1, 0xccd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
