.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x1202d0000000L

    const v0, 0x2405a

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$1;->ikb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x1202d8000000L

    const v5, 0x2405b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-virtual {p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x79d

    if-eq v0, v1, :cond_0

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return v4

    .line 96
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$1;->ikb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->eGQ:Z

    .line 98
    const-string/jumbo v0, "MicroMsg.JsApiUploadWeRunData"

    const-string/jumbo v1, "UploadMiniAppStepTask ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$1;->ikb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;)Z

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$1;->ikb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->eGQ:Z

    .line 101
    const-string/jumbo v0, "MicroMsg.JsApiUploadWeRunData"

    const-string/jumbo v1, "UploadMiniAppStepTask fail: errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
