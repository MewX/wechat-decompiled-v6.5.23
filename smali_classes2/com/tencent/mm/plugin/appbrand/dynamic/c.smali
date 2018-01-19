.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/b;


# instance fields
.field public appId:Ljava/lang/String;

.field public volatile fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

.field gTD:Ljava/lang/String;

.field gab:Ljava/lang/String;

.field hTD:Ljava/lang/String;

.field public hZa:I

.field public hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

.field public hZc:Ljava/lang/String;

.field volatile hZd:Z

.field private volatile hZe:Z

.field public hZf:Z

.field public hZg:Z

.field private hZh:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

.field public hZi:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field mRunning:Z

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x102530000000L

    const v1, 0x204a6

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZf:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZg:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mContext:Landroid/content/Context;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZh:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZi:Ljava/lang/Runnable;

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/plugin/appbrand/widget/l;)V
    .locals 10

    .prologue
    const-wide v8, 0x122308000000L

    const v6, 0x24461

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    :cond_0
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "pushData failed, jsBridge(isNull : %s) or cacheData(isNull : %s) or cacheData.field_data is null"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 293
    goto :goto_0

    .line 296
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;-><init>()V

    .line 297
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_data:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->data:Ljava/lang/String;

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->a(Lcom/tencent/mm/jsapi/b/c;)Z

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final Vs()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x102540000000L

    const v8, 0x204a8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    .line 252
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mRunning:Z

    if-nez v1, :cond_1

    .line 253
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZd:Z

    if-eqz v1, :cond_2

    .line 256
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZe:Z

    .line 257
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "tryToRefresh(%s) failed, has no appId"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gab:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_3
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZe:Z

    .line 268
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_updateTime:J

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_interval:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 269
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 270
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "post delay refresh(%s) data."

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZi:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->e(Ljava/lang/Runnable;J)Z

    .line 272
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :cond_4
    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "refresh data(%s, %s, %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_id:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v12

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_cacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 276
    const/16 v2, 0x4a9

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 277
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getdynamicdata"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 279
    new-instance v2, Lcom/tencent/mm/protocal/c/qm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/qm;-><init>()V

    .line 280
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/qm;->eUB:Ljava/lang/String;

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_cacheKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/qm;->amf:Ljava/lang/String;

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZa:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/qm;->scene:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gTD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/qm;->eSz:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/qm;->url:Ljava/lang/String;

    .line 286
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 287
    new-instance v0, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 288
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZh:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 289
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x122300000000L

    const v7, 0x24460

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget-object v2, v2, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gad:Lcom/tencent/mm/jsapi/core/e;

    iget-object v3, v2, Lcom/tencent/mm/jsapi/core/e;->gah:Lcom/tencent/mm/jsapi/core/f;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/jsapi/core/f;->eG(Ljava/lang/String;)Lcom/tencent/mm/jsapi/b/e;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/jsapi/core/e;->fZT:Lcom/tencent/mm/jsapi/c/a;

    invoke-interface {v3}, Lcom/tencent/mm/jsapi/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/jsapi/c/a;->eW(I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo p2, "{}"

    :cond_4
    const-string/jumbo v3, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v4, "dispatch, event: %s, data size: %s, srcId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/jsapi/core/e;->gae:Lcom/tencent/mm/jsapi/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v4, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/jsapi/core/e;->wy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/jsapi/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method cleanup()V
    .locals 10

    .prologue
    const-wide v8, 0x102538000000L

    const v7, 0x204a7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    if-eqz v0, :cond_1

    .line 241
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_id:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_cacheKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "onStop(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    iget-object v1, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/jsapi/b/d;->cleanup()V

    iget-object v1, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gac:Lcom/tencent/mm/jsapi/core/c;

    iget-object v2, v1, Lcom/tencent/mm/jsapi/core/c;->fZV:Lcom/tencent/mm/jsapi/core/b;

    invoke-interface {v2}, Lcom/tencent/mm/jsapi/core/b;->quit()V

    iget-object v1, v1, Lcom/tencent/mm/jsapi/core/c;->fZS:Lcom/tencent/mm/jsapi/core/c$a;

    iget-object v1, v1, Lcom/tencent/mm/jsapi/core/c$a;->fZZ:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v1}, Lcom/tencent/mm/y/u$b;->recycle()V

    iget-object v1, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    iget-object v2, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;->t(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    .line 248
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 243
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 4

    .prologue
    const-wide v2, 0x1125d8000000L

    const v1, 0x224bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x1125c8000000L

    const v6, 0x224b9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onPause(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZd:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->b(Lcom/tencent/mm/jsapi/b/c;)V

    .line 355
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x1125d0000000L

    const v5, 0x224ba

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gab:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZd:Z

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->c(Lcom/tencent/mm/jsapi/b/c;)V

    .line 364
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZd:Z

    .line 365
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZe:Z

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Vs()V

    .line 368
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x102550000000L

    const v4, 0x204aa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    if-nez p1, :cond_0

    .line 331
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gac:Lcom/tencent/mm/jsapi/core/c;

    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/c;->fZS:Lcom/tencent/mm/jsapi/core/c$a;

    iget-object v1, v0, Lcom/tencent/mm/jsapi/core/c$a;->fZZ:Lcom/tencent/mm/y/u$b;

    .line 334
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto :goto_1

    .line 338
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
