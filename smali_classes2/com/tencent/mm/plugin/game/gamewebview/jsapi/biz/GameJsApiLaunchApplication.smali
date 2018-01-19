.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;
    }
.end annotation


# static fields
.field public static final CTRL_BYTE:I = 0x104

.field public static final NAME:Ljava/lang/String; = "launchApplication"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7f40000000L

    const v0, 0x1efe8

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 15

    .prologue
    const-wide v2, 0xf7f48000000L

    const v4, 0x1efe9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v2, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v3, "invoke"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p2, :cond_0

    .line 50
    const-string/jumbo v2, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "launchApplication:fail"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 52
    const-wide v2, 0xf7f48000000L

    const v4, 0x1efe9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v6

    .line 55
    const-string/jumbo v2, "appID"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    const-string/jumbo v2, "schemeUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string/jumbo v2, "parameter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "alertType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 59
    const-string/jumbo v4, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    const-string/jumbo v4, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v7, "appid : %s, scheme : %s, extinfo:[%s], parameter : %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string/jumbo v2, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v3, "appid and scheme is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v2, "launchApplication:fail"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 64
    const-wide v2, 0xf7f48000000L

    const v4, 0x1efe9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    :try_start_0
    const-string/jumbo v4, "current_page_url"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    const-string/jumbo v4, "current_page_appid"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    const-string/jumbo v2, "launchApplication:fail"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 78
    const-wide v2, 0xf7f48000000L

    const v4, 0x1efe9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->x(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 85
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 86
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 91
    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    invoke-static {v6, v3, v2, v4, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 97
    const-wide v2, 0xf7f48000000L

    const v4, 0x1efe9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 100
    :cond_4
    const-string/jumbo v2, "launchApplication:fail"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 101
    const-wide v2, 0xf7f48000000L

    const v4, 0x1efe9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 106
    new-instance v10, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v10}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 107
    const-string/jumbo v11, "/cgi-bin/mmbiz-bin/checklaunchapp"

    iput-object v11, v10, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 108
    const/16 v11, 0x465

    iput v11, v10, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 109
    new-instance v11, Lcom/tencent/mm/protocal/c/ajn;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/ajn;-><init>()V

    .line 110
    iput-object v2, v11, Lcom/tencent/mm/protocal/c/ajn;->eUB:Ljava/lang/String;

    .line 111
    iput-object v8, v11, Lcom/tencent/mm/protocal/c/ajn;->uQY:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYc:I

    iput v12, v11, Lcom/tencent/mm/protocal/c/ajn;->scene:I

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/c/ajn;->url:Ljava/lang/String;

    .line 114
    iput-object v5, v11, Lcom/tencent/mm/protocal/c/ajn;->uQZ:Ljava/lang/String;

    .line 115
    iput v3, v11, Lcom/tencent/mm/protocal/c/ajn;->kkE:I

    .line 116
    const-string/jumbo v3, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v12, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s)"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v8, v13, v2

    const/4 v2, 0x2

    iget v14, v11, Lcom/tencent/mm/protocal/c/ajn;->scene:I

    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    const/4 v2, 0x3

    iget-object v14, v11, Lcom/tencent/mm/protocal/c/ajn;->url:Ljava/lang/String;

    aput-object v14, v13, v2

    const/4 v2, 0x4

    iget-object v14, v11, Lcom/tencent/mm/protocal/c/ajn;->uQZ:Ljava/lang/String;

    aput-object v14, v13, v2

    const/4 v2, 0x5

    iget v14, v11, Lcom/tencent/mm/protocal/c/ajn;->kkE:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    .line 116
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput-object v11, v10, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 119
    new-instance v2, Lcom/tencent/mm/protocal/c/ajo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ajo;-><init>()V

    iput-object v2, v10, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 120
    invoke-virtual {v10}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 190
    const-wide v2, 0xf7f48000000L

    const v4, 0x1efe9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_1
.end method
