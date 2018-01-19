.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imJ:Lcom/tencent/mm/protocal/c/akh;

.field final synthetic imK:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;Lcom/tencent/mm/protocal/c/akh;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fa60000000L

    const v0, 0x23f4c

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->imK:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->imJ:Lcom/tencent/mm/protocal/c/akh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const-wide v4, 0x11fa68000000L

    const v6, 0x23f4d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->imK:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;

    iget-object v14, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->imJ:Lcom/tencent/mm/protocal/c/akh;

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "handleOperateWxData"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/akh;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v5, :cond_0

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/akh;->juY:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v5, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v6, "resp data:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "resp data is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ijd:I

    const-string/jumbo v6, "fail:resp data is empty"

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    const-wide v4, 0x11fa68000000L

    const v6, 0x23f4d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v15, v7, Lcom/tencent/mm/protocal/c/akh;->uhp:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/akh;->mgd:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/akh;->uRu:Lcom/tencent/mm/protocal/c/bao;

    if-eqz v8, :cond_d

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/akh;->uRu:Lcom/tencent/mm/protocal/c/bao;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bao;->mdt:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/akh;->uRu:Lcom/tencent/mm/protocal/c/bao;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bao;->imr:Ljava/lang/String;

    iput-object v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/akh;->uRu:Lcom/tencent/mm/protocal/c/bao;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bao;->uQP:Ljava/lang/String;

    move-object v11, v5

    move-object v12, v6

    :goto_1
    const-string/jumbo v5, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v6, "appName:%s, desc:%s, IconUrl:%s, ext_desc:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v15, v7, v8

    const/4 v8, 0x3

    iget-object v9, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    :goto_2
    if-nez v6, :cond_2

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "jsonObj is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ijd:I

    const-string/jumbo v6, "fail:jsonObj is null"

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    const-wide v4, 0x11fa68000000L

    const v6, 0x23f4d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v7, "new data json exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imo:Ljava/lang/String;

    const-string/jumbo v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imo:Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    :cond_3
    :goto_3
    const/4 v4, 0x0

    if-eqz v5, :cond_c

    const-string/jumbo v4, "mobile"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ePu:Ljava/lang/String;

    const-string/jumbo v4, "need_auth"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v7, "allow_send_sms"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ims:Z

    move v13, v4

    :goto_4
    const-string/jumbo v4, "signature"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->signature:Ljava/lang/String;

    const-string/jumbo v4, "encryptedData"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imp:Ljava/lang/String;

    const-string/jumbo v4, "iv"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imq:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "mobile:%s, need_auth:%b, allow_send_sms:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ePu:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ims:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    if-nez v4, :cond_4

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ePu:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v13, :cond_6

    const/4 v4, 0x2

    iput v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    :cond_4
    :goto_5
    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ePu:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "show the confirm login dialog"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$h;->hGJ:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$g;->hDU:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/appbrand/p$g;->hDR:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$g;->hDW:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v9, Lcom/tencent/mm/plugin/appbrand/p$g;->hDS:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/tencent/mm/plugin/appbrand/p$g;->hDV:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v17, Lcom/tencent/mm/plugin/appbrand/p$h;->hGI:I

    const/16 v18, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$g;->hDT:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v11, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v18, Lcom/tencent/mm/plugin/appbrand/p$j;->hIM:I

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/tencent/mm/plugin/appbrand/p$j;->hIN:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHX:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eRD:Ljava/lang/String;

    const/16 v20, 0x8

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFF:I

    new-instance v20, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/l;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;-><init>(Ljava/lang/String;)V

    new-instance v19, Landroid/text/SpannableString;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    const/16 v18, 0x12

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v4, v5, v15, v6, v9}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    :goto_8
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$12;

    move-object/from16 v0, v17

    invoke-direct {v4, v14, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Landroid/view/View;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$j;->hIR:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/appbrand/p$j;->hIQ:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/appbrand/p$j;->cUv:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;

    invoke-direct {v10, v14, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Z)V

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$14;

    invoke-direct {v11, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$14;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v4, 0x11fa68000000L

    const v6, 0x23f4d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    const-string/jumbo v7, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v8, "new dataJson exist exception, e:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x1

    iput v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    goto/16 :goto_5

    :cond_7
    const/4 v4, 0x3

    iput v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    goto/16 :goto_5

    :cond_8
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_b
    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "show the confirm bind phone dialog"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/p$j;->hIS:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/appbrand/p$j;->hIT:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$j;->hIZ:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/appbrand/p$j;->cUv:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$15;

    invoke-direct {v10, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$15;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$16;

    invoke-direct {v11, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$16;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 211
    const-wide v4, 0x11fa68000000L

    const v6, 0x23f4d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move v13, v4

    goto/16 :goto_4

    :cond_d
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_1
.end method
