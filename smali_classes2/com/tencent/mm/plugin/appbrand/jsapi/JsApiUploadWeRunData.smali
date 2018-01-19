.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x143

.field public static final NAME:Ljava/lang/String; = "uploadWeRunData"


# instance fields
.field private ijY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1202b8000000L

    const v0, 0x24057

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v8, 0x1202c0000000L

    const v6, 0x24058

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiUploadWeRunData"

    const-string/jumbo v1, "JsApiUploadWeRunData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p2, :cond_0

    .line 31
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiUploadWeRunData"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "step"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;IIZ)V

    .line 36
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;IIZ)V
    .locals 10

    .prologue
    const-wide v8, 0x1202c8000000L

    const v6, 0x24059

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-gtz p4, :cond_0

    .line 40
    const-string/jumbo v0, "fail:step invalid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 41
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;->ijY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;->ijY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->XK()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;->ijY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
