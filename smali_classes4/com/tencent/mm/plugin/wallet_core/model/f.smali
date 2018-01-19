.class public final Lcom/tencent/mm/plugin/wallet_core/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rtA:Ljava/lang/String;

.field public rtv:I

.field public rtw:Ljava/lang/String;

.field public rtx:Ljava/lang/String;

.field public rty:Ljava/lang/String;

.field public rtz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x106880000000L

    const v0, 0x20d10

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ls(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/f;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x106888000000L

    const v6, 0x20d11

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;-><init>()V

    .line 37
    const-string/jumbo v2, "menu_jump_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtv:I

    .line 38
    const-string/jumbo v2, "menu_jump_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtw:Ljava/lang/String;

    .line 39
    const-string/jumbo v2, "menu_username"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtx:Ljava/lang/String;

    .line 40
    const-string/jumbo v2, "menu_path"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rty:Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "menu_title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtz:Ljava/lang/String;

    .line 42
    const-string/jumbo v2, "menu_icon_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtA:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "BindCardMenu"

    const-string/jumbo v2, "parse bind card menu, type: %s, title: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtz:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "BindCardMenu"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
