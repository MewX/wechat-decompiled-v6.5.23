.class public final Lcom/tencent/mm/plugin/appbrand/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/a$a;,
        Lcom/tencent/mm/plugin/appbrand/config/a$c;,
        Lcom/tencent/mm/plugin/appbrand/config/a$f;,
        Lcom/tencent/mm/plugin/appbrand/config/a$e;,
        Lcom/tencent/mm/plugin/appbrand/config/a$d;,
        Lcom/tencent/mm/plugin/appbrand/config/a$b;,
        Lcom/tencent/mm/plugin/appbrand/config/a$g;
    }
.end annotation


# instance fields
.field public hVF:Lcom/tencent/mm/plugin/appbrand/config/a$b;

.field private hVG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public hVH:Lcom/tencent/mm/plugin/appbrand/config/a$e;

.field public hVI:Lcom/tencent/mm/plugin/appbrand/config/a$c;

.field public hVJ:Lcom/tencent/mm/plugin/appbrand/config/a$a;

.field public hVK:Z

.field public hVL:Lorg/json/JSONObject;

.field public hVM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99de8000000L

    const v1, 0x133bd

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/config/a$g;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$g;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xfb420000000L

    const v4, 0x1f684

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-nez p0, :cond_0

    .line 110
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWh:Lorg/json/JSONObject;

    .line 112
    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWh:Lorg/json/JSONObject;

    .line 116
    :cond_1
    if-nez p2, :cond_2

    .line 117
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWg:Lcom/tencent/mm/plugin/appbrand/config/a$g;

    .line 120
    :cond_2
    const-string/jumbo v2, "navigationBarTitleText"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVX:Ljava/lang/String;

    .line 122
    const-string/jumbo v2, "navigationBarTextStyle"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVY:Ljava/lang/String;

    .line 124
    const-string/jumbo v2, "navigationBarBackgroundColor"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVZ:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "backgroundColor"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hVU:Ljava/lang/String;

    .line 128
    const-string/jumbo v2, "enablePullDownRefresh"

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWe:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWe:Z

    .line 130
    const-string/jumbo v2, "backgroundTextStyle"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWf:Ljava/lang/String;

    .line 132
    const-string/jumbo v2, "enableFullScreen"

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWd:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWd:Z

    .line 134
    const-string/jumbo v2, "navigationBarRightButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWh:Lorg/json/JSONObject;

    .line 138
    :cond_3
    const-string/jumbo v2, "hide"

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWc:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWc:Z

    .line 140
    const-string/jumbo v2, "text"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWa:Ljava/lang/String;

    .line 142
    const-string/jumbo v2, "iconPath"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWb:Ljava/lang/String;

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x99e08000000L

    const v4, 0x133c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    if-nez p0, :cond_0

    .line 155
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v3

    .line 162
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .locals 4

    .prologue
    const-wide v2, 0x99e10000000L

    const v1, 0x133c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$e;
    .locals 10

    .prologue
    const-wide v8, 0x99e18000000L

    const v7, 0x133c3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    if-nez p0, :cond_0

    .line 174
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;-><init>()V

    .line 178
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVS:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->glD:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "selectedColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVT:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVU:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "borderStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVV:Ljava/lang/String;

    .line 185
    :try_start_0
    const-string/jumbo v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 186
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 187
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->eRk:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/a$f;-><init>()V

    const-string/jumbo v6, "pagePath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->url:Ljava/lang/String;

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->text:Ljava/lang/String;

    const-string/jumbo v6, "iconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->eSY:Ljava/lang/String;

    const-string/jumbo v6, "selectedIconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->hVW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v2, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .locals 8

    .prologue
    const-wide v6, 0xfb418000000L

    const v5, 0x1f683

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/a;-><init>()V

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 82
    :goto_0
    const-string/jumbo v0, "entryPagePath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVM:Ljava/lang/String;

    .line 83
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVL:Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v0, "global"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/config/a$b;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVF:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    .line 85
    const-string/jumbo v0, "page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVF:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVG:Ljava/util/Map;

    .line 86
    const-string/jumbo v0, "tabBar"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->f(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$e;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVH:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 87
    const-string/jumbo v0, "networkTimeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/a$c;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo v4, "request"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fat:I

    const-string/jumbo v4, "connectSocket"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->hVP:I

    const-string/jumbo v4, "downloadFile"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->hVR:I

    const-string/jumbo v4, "uploadFile"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->hVQ:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVI:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$a;-><init>()V

    const-string/jumbo v3, "deviceOrientation"

    const-string/jumbo v4, "portrait"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->hVN:Ljava/lang/String;

    const-string/jumbo v3, "showStatusBar"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->hVO:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVJ:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    .line 89
    const-string/jumbo v0, "preloadEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVK:Z

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final UX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x99df8000000L

    const v1, 0x133bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "index.html"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .locals 6

    .prologue
    const-wide v4, 0x99df0000000L

    const v2, 0x133be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVF:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
