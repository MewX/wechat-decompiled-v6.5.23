.class public final Lcom/tencent/mm/plugin/wallet_core/model/mall/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ryl:I

.field public static rym:I

.field public static ryn:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x642f8000000L

    const v1, 0xc85f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const/16 v0, -0x100

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->ryl:I

    .line 202
    const/high16 v0, 0x25040000

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->rym:I

    .line 203
    const v0, 0x26000200

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->ryn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bBt()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x642e8000000L

    const v2, 0xc85d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 194
    const-string/jumbo v1, ""

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static bM(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x642d8000000L

    const v4, 0xc85b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.MallLogic"

    const-string/jumbo v1, "func[setBannerRedDotClick] actList null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->ryd:I

    .line 126
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[setBannerRedDotClick], lastClickedListMaxId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x42006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static s(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x642c0000000L

    const v7, 0xc858

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v2

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    const-string/jumbo v6, "activity_jump_funcid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;-><init>(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v6, "activity_icon_link"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryt:Ljava/lang/String;

    .line 37
    const-string/jumbo v6, "activity_msg_content"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryr:Ljava/lang/String;

    .line 38
    const-string/jumbo v6, "activity_tips"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryv:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_1
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.MallLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static t(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x642c8000000L

    const v6, 0xc859

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 56
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;-><init>()V

    .line 59
    const-string/jumbo v5, "banner_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->ryd:I

    .line 60
    const-string/jumbo v5, "banner_title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->rye:Ljava/lang/String;

    .line 61
    const-string/jumbo v5, "banner_link"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->ryf:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_1
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[parseBannerActList], exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static u(Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x642d0000000L

    const v5, 0xc85a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    const-string/jumbo v3, "type_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    const-string/jumbo v4, "type_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[parseBannerActList], exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static v(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x642e0000000L

    const v11, 0xc85c

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 138
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "functions.jsonArray.length : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 139
    :goto_0
    if-ge v3, v4, :cond_2

    .line 140
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 141
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;-><init>()V

    .line 142
    const-string/jumbo v1, "func_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "func_name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->eXW:Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "func_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryg:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "hd_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->nga:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "func_foregroud_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ngb:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "native_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "h5_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->mqq:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, "property_type"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 150
    const-string/jumbo v1, "third_party_disclaimer"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryj:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "download_restrict"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryk:I

    .line 153
    const-string/jumbo v1, "remark_name_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryh:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v2

    .line 157
    :goto_1
    if-ge v1, v8, :cond_0

    .line 158
    iget-object v9, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryh:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_0
    const-string/jumbo v1, "activity_info_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 163
    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-direct {v7, v5}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "activity_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qGd:Ljava/lang/String;

    const-string/jumbo v5, "activity_ticket"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->eHq:Ljava/lang/String;

    const-string/jumbo v5, "activity_msg_content"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryr:Ljava/lang/String;

    const-string/jumbo v5, "activity_link"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rys:Ljava/lang/String;

    const-string/jumbo v5, "activity_icon_link"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryt:Ljava/lang/String;

    const-string/jumbo v5, "activity_expired_time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryu:I

    const-string/jumbo v5, "activity_tips"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryv:Ljava/lang/String;

    const-string/jumbo v5, "activity_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rww:I

    const-string/jumbo v5, "activity_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryy:Ljava/lang/String;

    const-string/jumbo v5, "is_msg_reserved"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryw:I

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 166
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.MallLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    .line 174
    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xl(I)V
    .locals 10

    .prologue
    const-wide v8, 0x642f0000000L

    const v6, 0x42007

    const v5, 0xc85e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->ryl:I

    and-int/2addr v0, v3

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string/jumbo v2, "MicroMsg.MallLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Mall reddot show, targetV="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", clickedV="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->zT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.MallLogic"

    const-string/jumbo v2, "Show mall entry redot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x4000c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/s/a;->k(IZ)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 228
    :cond_0
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 222
    goto :goto_0
.end method
