.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x49

.field public static final NAME:Ljava/lang/String; = "shareAppMessage"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109520000000L

    const v0, 0x212a4

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v0, 0x109530000000L    # 9.0082700068584E-311

    const v2, 0x212a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 267
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 269
    const-wide v0, 0x109530000000L    # 9.0082700068584E-311

    const v2, 0x212a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 28

    .prologue
    const-wide v4, 0x109528000000L

    const v6, 0x212a5

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    if-nez p2, :cond_0

    .line 58
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v4, "fail:data is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 60
    const-wide v4, 0x109528000000L

    const v6, 0x212a5

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v18

    .line 63
    if-nez v18, :cond_1

    .line 64
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, pageView is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v4, "fail:current page do not exist"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 66
    const-wide v4, 0x109528000000L

    const v6, 0x212a5

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_1
    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDK:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->jB(I)Lcom/tencent/mm/plugin/appbrand/menu/k;

    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, menuInfo is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v4, "fail:menu is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 72
    const-wide v4, 0x109528000000L

    const v6, 0x212a5

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/menu/k;->iaj:Lcom/tencent/mm/y/u$b;

    .line 75
    const-string/jumbo v4, "user_clicked_share_btn"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, not allow to share"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v4, "fail:not allow to share"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 78
    const-wide v4, 0x109528000000L

    const v6, 0x212a5

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_3
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v6, "invoke share app message"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v4, "user_clicked_share_btn"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 82
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v24

    .line 83
    if-nez v24, :cond_4

    .line 84
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, context is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v4, "fail: page context is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 86
    const-wide v4, 0x109528000000L

    const v6, 0x212a5

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v17

    .line 90
    const-string/jumbo v4, "enable_share_with_share_ticket"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 92
    if-eqz v10, :cond_7

    const/4 v15, 0x3

    .line 93
    :goto_1
    const-string/jumbo v4, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    const-string/jumbo v4, "desc"

    const-string/jumbo v6, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    const-string/jumbo v4, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    const-string/jumbo v4, "imageUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    const-string/jumbo v4, "cacheKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 99
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 100
    const-string/jumbo v4, "useDefaultSnapshot"

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 105
    :goto_2
    const-string/jumbo v6, "enable_share_dynamic"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v21

    .line 107
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 108
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    .line 109
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    .line 110
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 112
    const/16 v23, 0x0

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v5

    .line 115
    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 116
    :goto_3
    if-eqz v5, :cond_a

    .line 117
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eCW:I

    move/from16 v23, v0

    .line 124
    :cond_5
    :goto_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/l;->ou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->rN(Ljava/lang/String;)Z

    move-result v19

    .line 126
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 128
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string/jumbo v4, "desc"

    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v4, "type"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v4, "title"

    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v4, "app_id"

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v4, "pkg_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v4, "pkg_version"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v4, "img_url"

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v4, "is_dynamic"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v4, "cache_key"

    move-object/from16 v0, v22

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v4, "path"

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 140
    const-string/jumbo v4, "delay_load_img_path"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v6, "msgParams:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v5, v7, v25

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v25, Landroid/content/Intent;

    invoke-direct/range {v25 .. v25}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string/jumbo v4, "Select_Conv_Type"

    const/4 v6, 0x3

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v6, "mutil_select_is_ret"

    if-nez v10, :cond_b

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string/jumbo v4, "select_is_ret"

    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string/jumbo v4, "scene_from"

    const/4 v6, 0x3

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v4, "appbrand_params"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v4, "Retr_Msg_Type"

    const/4 v5, 0x2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string/jumbo v26, ".ui.transmit.SelectConversationUI"

    const/16 v27, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v4 .. v24}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ZLjava/lang/String;ZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bj/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 264
    const-wide v4, 0x109528000000L

    const v6, 0x212a5

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_7
    const/4 v15, 0x2

    goto/16 :goto_1

    .line 102
    :cond_8
    const-string/jumbo v4, "useDefaultSnapshot"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_2

    .line 115
    :cond_9
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto/16 :goto_3

    .line 119
    :cond_a
    const-string/jumbo v5, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v14, "null = initConfig!"

    invoke-static {v5, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 148
    :cond_b
    const/4 v4, 0x0

    goto :goto_5
.end method
