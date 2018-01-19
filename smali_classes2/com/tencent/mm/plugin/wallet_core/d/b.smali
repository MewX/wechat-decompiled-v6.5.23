.class public final Lcom/tencent/mm/plugin/wallet_core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jNG:Ljava/lang/String;

.field private static ryI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x64a48000000L

    const v2, 0xc949

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->jNG:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static FX(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x64a40000000L

    const v4, 0xc948

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v1, "getStoragePath: but url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/d/b;->jNG:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static LG(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x64a10000000L

    const v9, 0xc942

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    .line 56
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bank logo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "bank_logo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v3, "bank_urls_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v1

    .line 62
    :goto_0
    if-ge v3, v6, :cond_1

    .line 63
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string/jumbo v2, "bank_desc"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 72
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    sget-object v8, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo v2, "bank_type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "update BankLogo config file. success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "parse band logo error. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2
.end method

.method private static aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;
    .locals 14

    .prologue
    const/16 v5, 0xb

    const/4 v2, 0x1

    const-wide v12, 0x64a28000000L

    const v10, 0xc945

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bank_logo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    const/4 v4, 0x0

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/aw/n;->gM(I)Z

    .line 146
    new-instance v1, Lcom/tencent/mm/aw/k;

    invoke-direct {v1, v5}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 149
    :cond_0
    const-string/jumbo v1, "config/bank_logo.xml"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->LG(Ljava/lang/String;)Z

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    .line 157
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 158
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    .line 160
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 162
    const-string/jumbo v0, "logo2x_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->nJB:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "bg2x_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtp:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "wl2x_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtq:Ljava/lang/String;

    .line 165
    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    sub-long/2addr v0, v6

    const-wide/16 v8, 0x1c20

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    :cond_1
    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtu:Z

    .line 166
    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->timestamp:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 172
    :goto_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_4
    return-object v0

    .line 140
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 165
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method private static aI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x64a30000000L

    const v7, 0xc946

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const-string/jumbo v0, ""

    .line 192
    const/4 v2, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 198
    new-array v1, v1, [B

    .line 200
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 201
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 205
    if-eqz v2, :cond_0

    .line 207
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :catch_1
    move-exception v1

    .line 203
    :try_start_2
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "getFromAssets"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    if-eqz v2, :cond_0

    .line 207
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 208
    :catch_2
    move-exception v1

    .line 209
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 207
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 210
    :cond_1
    :goto_1
    throw v0

    .line 208
    :catch_3
    move-exception v1

    .line 209
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static an(Ljava/util/LinkedList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide v12, 0x64a18000000L

    const v10, 0xc943

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "bank_logo"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    .line 96
    :goto_0
    if-ge v3, v7, :cond_1

    .line 97
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "bank_desc"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    const-string/jumbo v9, "timestamp"

    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 108
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    sget-object v9, Lcom/tencent/mm/plugin/wallet_core/d/b;->ryI:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 103
    :cond_0
    const-string/jumbo v0, "bank_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "update BankLogo config file. success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_2
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "parse band logo error. %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_2
.end method

.method public static bBA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x64a38000000L

    const v1, 0xc947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->jNG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;
    .locals 6

    .prologue
    const-wide v4, 0x64a20000000L

    const v2, 0xc944

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-nez p2, :cond_0

    .line 126
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "CITIC_CREDIT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHD:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->rts:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHE:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtt:I

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->nJB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->nJB:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
