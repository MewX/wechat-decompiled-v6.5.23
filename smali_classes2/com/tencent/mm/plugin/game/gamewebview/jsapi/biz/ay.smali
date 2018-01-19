.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x4

.field public static final NAME:Ljava/lang/String; = "shareTimeline"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7db8000000L

    const v0, 0x1efb7

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    const-wide v4, 0xf7dc0000000L

    const v6, 0x1efb8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v4, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v5, "invoke"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v4

    .line 41
    if-nez p2, :cond_0

    .line 42
    const-string/jumbo v4, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v5, "sendAppMessage fail, appmsg is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v4, "share_timeline:fail_null_params"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 44
    const-wide v4, 0xf7dc0000000L

    const v6, 0x1efb8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v5, "link"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    const-string/jumbo v4, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v5, "link is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v4, "share_timeline:fail_invalid_params"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 50
    const-wide v4, 0xf7dc0000000L

    const v6, 0x1efb8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/game/gamewebview/model/h;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;)V

    .line 55
    const-string/jumbo v5, "desc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    const-string/jumbo v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 60
    const-string/jumbo v6, ""

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 63
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v6, "snsWebSource"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v6, "jsapi_args_appid"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v8, "urlAttribute"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 68
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v9, "urlAttribute"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move v8, v7

    .line 70
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 71
    const-string/jumbo v6, "appid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    :cond_4
    const-string/jumbo v7, "img_width"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    const-string/jumbo v7, "img_height"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    const-string/jumbo v7, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v13, "doTimeline, rawUrl:[%s], shareUrl:[%s]"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-static {v7, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v7, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 78
    const-string/jumbo v7, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 79
    const-string/jumbo v7, "img_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 80
    const-string/jumbo v7, "src_username"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 81
    const-string/jumbo v7, "src_displayname"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 82
    const/4 v7, -0x1

    .line 84
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v7

    .line 89
    :goto_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v11, "Ksnsupload_width"

    invoke-virtual {v7, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v11, "Ksnsupload_height"

    invoke-virtual {v7, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v9, "Ksnsupload_link"

    invoke-virtual {v7, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v9, "Ksnsupload_title"

    invoke-virtual {v7, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v9, "Ksnsupload_imgurl"

    invoke-virtual {v7, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v9, "Ksnsupload_contentattribute"

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    const-string/jumbo v5, "src_username"

    move-object/from16 v0, v16

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v5, "src_displayname"

    move-object/from16 v0, v17

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_5
    const-string/jumbo v5, "Ksnsupload_source"

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v5, "Ksnsupload_type"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "music"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 105
    const-string/jumbo v5, "ksnsis_music"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    :cond_6
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "video"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 108
    const-string/jumbo v5, "ksnsis_video"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 111
    const-string/jumbo v5, "Ksnsupload_appid"

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_8
    const-string/jumbo v6, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v8, "doTimeline, init intent, jsapiArgs == null ? %b"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    if-nez v5, :cond_c

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v11

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v6, "K_sns_thumb_url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v8, "K_sns_raw_url"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v9, "KSnsStrId"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v11, "KSnsLocalId"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v12, "key_snsad_statextstr"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    const-string/jumbo v12, "key_snsad_statextstr"

    invoke-virtual {v7, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v11, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v12, "currentUrl %s contentUrl %s thumbUrl %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-eqz v6, :cond_9

    if-eqz v10, :cond_9

    .line 128
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 129
    const-string/jumbo v6, "KlinkThumb_url"

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_9
    const-string/jumbo v5, "KSnsStrId"

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v5, "KSnsLocalId"

    invoke-virtual {v7, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->lUG:Landroid/os/Bundle;

    const-string/jumbo v6, "KFromTimeline"

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 136
    new-instance v5, Lcom/tencent/mm/g/a/po;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/po;-><init>()V

    .line 137
    iget-object v6, v5, Lcom/tencent/mm/g/a/po;->eWL:Lcom/tencent/mm/g/a/po$a;

    iput-object v8, v6, Lcom/tencent/mm/g/a/po$a;->eWE:Ljava/lang/String;

    .line 138
    iget-object v6, v5, Lcom/tencent/mm/g/a/po;->eWL:Lcom/tencent/mm/g/a/po$a;

    iput-object v9, v6, Lcom/tencent/mm/g/a/po$a;->eHi:Ljava/lang/String;

    .line 139
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 143
    :cond_a
    const-string/jumbo v5, "ShareUrlOriginal"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v5, "ShareUrlOpen"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v5, "JsAppId"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v5, "need_result"

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string/jumbo v5, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v6, "doTimeline, start activity"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    iput-object v5, v4, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 161
    const-string/jumbo v5, "sns"

    const-string/jumbo v6, ".ui.En_c4f742e5"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 163
    const-wide v4, 0xf7dc0000000L

    const v6, 0x1efb8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 57
    :cond_b
    const-string/jumbo v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v9

    move v9, v7

    goto/16 :goto_2

    .line 113
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3
.end method
