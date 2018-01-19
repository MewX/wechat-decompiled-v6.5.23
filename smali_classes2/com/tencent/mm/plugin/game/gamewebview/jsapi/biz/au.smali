.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/au;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xb6

.field public static final NAME:Ljava/lang/String; = "setNavigationBarColor"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf80d8000000L

    const v0, 0x1f01b

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0xf80e0000000L

    const v5, 0x1f01c

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.GameJsApiSetNavigationBarColor"

    const-string/jumbo v2, "invoke"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "actionCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 27
    :goto_0
    const/4 v2, -0x1

    .line 28
    :try_start_0
    const-string/jumbo v3, "color"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 32
    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    move v3, v0

    .line 38
    :goto_1
    :try_start_1
    const-string/jumbo v0, "alpha"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :goto_2
    if-eqz v3, :cond_1

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$e;->aOl:I

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->iHg:I

    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->iHi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGy()V

    .line 51
    :goto_3
    const-string/jumbo v0, "setNavigationBarColor:ok"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v3, "MicroMsg.GameJsApiSetNavigationBarColor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    .line 35
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string/jumbo v4, "MicroMsg.GameJsApiSetNavigationBarColor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYn:Z

    iput v2, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->iHg:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGy()V

    goto :goto_3
.end method
