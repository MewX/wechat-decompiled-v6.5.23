.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x4a

.field public static final NAME:Ljava/lang/String; = "shareTimeline"

.field private static ivE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x109480000000L

    const v1, 0x21290

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->ivE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109450000000L

    const v0, 0x2128a

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ze()V
    .locals 4

    .prologue
    const-wide v2, 0x109468000000L

    const v1, 0x2128d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->ivE:Z

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v0, 0x109460000000L

    const v2, 0x2128c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    .line 159
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 161
    const-wide v0, 0x109460000000L

    const v2, 0x2128c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const-wide v0, 0x109458000000L

    const v2, 0x2128b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->ivE:Z

    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 47
    const-wide v0, 0x109458000000L

    const v2, 0x2128b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->ivE:Z

    .line 51
    if-eqz p2, :cond_7

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 56
    const-wide v0, 0x109458000000L

    const v2, 0x2128b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string/jumbo v4, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v5, "%s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v3, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_2
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "desc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v5, "title"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    .line 73
    const-string/jumbo v7, "imgUrl"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/l;->ou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v9, "doSendMessage, title = %s, description = %s ,username = %s , path = %s ,thumbIconUrl = %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "doTimeline, errorUrl:[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "doTimeline, init intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v0, "Ksnsupload_link"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v0, "Ksnsupload_title"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v0, "Ksnsupload_contentattribute"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "http://"

    invoke-static {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "https://"

    invoke-static {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    :cond_3
    const-string/jumbo v0, "Ksnsupload_imgurl"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :goto_2
    const-string/jumbo v0, "ksnsis_appbrand"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "Ksnsupload_source"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "KsnsUpload_BrandUsername"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "KsnsUpload_BrandPath"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "report, appId : %s, path: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxapp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 117
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "wxapp_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 118
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "doTimeline, start activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    instance-of v0, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    .line 122
    const-string/jumbo v0, "need_result"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v0, v2, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 143
    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.En_c4f742e5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 147
    :cond_4
    const-wide v0, 0x109458000000L

    const v2, 0x2128b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/page/p;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 95
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 96
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v5, "thumb image is not null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v5, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 103
    :goto_3
    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_2

    .line 101
    :cond_6
    const-string/jumbo v1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v5, "thumb image is null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :cond_7
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 151
    const-wide v0, 0x109458000000L

    const v2, 0x2128b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
