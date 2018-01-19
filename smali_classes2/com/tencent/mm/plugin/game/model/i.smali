.class public abstract Lcom/tencent/mm/plugin/game/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mau:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb7628000000L

    const v2, 0x16ec5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->mau:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Null or nil json string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->mau:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Json parsing error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb7638000000L

    const v2, 0x16ec7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    if-nez p0, :cond_0

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static m(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xb7640000000L

    const v2, 0x16ec8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v2, "Null or empty json array"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-wide v2, 0xb7640000000L

    const v0, 0x16ec8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 166
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v2, "Parsing json AppInfo, size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 170
    if-nez v3, :cond_4

    const-string/jumbo v2, "MicroMsg.GameServerData"

    const-string/jumbo v3, "Invalid json object"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 171
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_4
    const-string/jumbo v2, "YYB"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v2, "appID"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.GameServerData"

    const-string/jumbo v3, "No AppID field, abort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "MicroMsg.GameServerData"

    const-string/jumbo v6, "Parsing AppID: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    const-string/jumbo v5, "name"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    const-string/jumbo v5, "iconURL"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    const-string/jumbo v5, ",1,"

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appType:Ljava/lang/String;

    const-string/jumbo v5, "AndroidPackageName"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    const-string/jumbo v5, "downloadURL"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->cf(Ljava/lang/String;)V

    const-string/jumbo v5, "AndroidApkMd5"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->ci(Ljava/lang/String;)V

    const-string/jumbo v5, "GooglePlayDownloadUrl"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GooglePlayDownloadFlag"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->cj(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "MicroMsg.GameServerData"

    const-string/jumbo v8, "GooglePlay URL: %s, Download Flag: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/game/model/c;->di(I)V

    :cond_6
    if-eqz v4, :cond_7

    const-string/jumbo v5, "AndroidDownloadFlag"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->di(I)V

    :cond_7
    if-eqz v4, :cond_8

    const-string/jumbo v5, "DownloadUrl"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->co(Ljava/lang/String;)V

    const-string/jumbo v5, "ApkMd5"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->cp(Ljava/lang/String;)V

    const-string/jumbo v5, "PreemptiveUrl"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->cm(Ljava/lang/String;)V

    const-string/jumbo v5, "ExtInfo"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->cn(Ljava/lang/String;)V

    const-string/jumbo v5, "SupportedVersionCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/c;->dj(I)V

    :cond_8
    const-string/jumbo v5, "desc"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->lZD:Ljava/lang/String;

    const-string/jumbo v5, "brief"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->lZC:Ljava/lang/String;

    const-string/jumbo v5, "type"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/game/model/c;->type:I

    const-string/jumbo v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/game/model/c;->status:I

    const-string/jumbo v5, "webURL"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->lZF:Ljava/lang/String;

    const-string/jumbo v5, "adUrl"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->lZG:Ljava/lang/String;

    const-string/jumbo v5, "noticeid"

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    const-string/jumbo v5, "isSubscribed"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/game/model/c;->lZH:Z

    const-string/jumbo v5, "versionCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    if-eqz v4, :cond_2

    const-string/jumbo v3, "DownloadTipsWording"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/c;->lZI:Ljava/lang/String;

    const-string/jumbo v3, "BackBtnWording"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/c;->lZJ:Ljava/lang/String;

    const-string/jumbo v3, "DownloadBtnWording"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/game/model/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/c;->lZK:Ljava/lang/String;

    goto/16 :goto_2

    .line 176
    :cond_9
    const-wide v2, 0xb7640000000L

    const v0, 0x16ec8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0xb7630000000L

    const v1, 0x16ec6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->mau:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
