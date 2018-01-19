.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x34

.field public static final DO_IN_ENV:I = 0x2

.field public static final NAME:Ljava/lang/String; = "launch3rdApp"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1034d8000000L

    const v0, 0x2069b

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 8

    .prologue
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->rb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "launch_3rdApp:invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 45
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 48
    const-string/jumbo v2, "appID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v1, :cond_3

    .line 50
    const-string/jumbo v1, "extInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v3, "appid:[%s], extinfo:[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v1, "appid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "launch_3rdApp:fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 56
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/l;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v1, "app is not installed, appid:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, "launch_3rdApp:fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 62
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 66
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 68
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 69
    const/high16 v1, 0x25010000

    iput v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 70
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/g/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/im$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->appId:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/im$a;->context:Landroid/content/Context;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->eOr:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 85
    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string/jumbo v4, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v5, "doLaunch3RdApp, signature:[%s], packageName:[%s], param:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v1, "doLaunch3RdApp invalid_args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_args"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 94
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_5
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 97
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v1, "doLaunch3RdApp not_install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "launch_3rdApp:fail_not_install"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 99
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_6
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    if-eqz v5, :cond_8

    .line 103
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    const-string/jumbo v1, "current_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v4, "current_appid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string/jumbo v4, "current_page_url"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "current_page_appid"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    invoke-static {p1, v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v2, "doLaunch3RdApp getLaunchIntentForPackage, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_7
    const-string/jumbo v0, "launch_3rdApp:fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 129
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :cond_8
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v1, "doLaunch3RdApp signature_mismatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "launch_3rdApp:fail_signature_mismatch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 134
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_9
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 137
    const-wide v0, 0x1034e0000000L

    const v2, 0x2069c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
