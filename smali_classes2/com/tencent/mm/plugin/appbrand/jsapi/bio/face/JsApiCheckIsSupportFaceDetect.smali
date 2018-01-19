.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd6

.field public static final NAME:Ljava/lang/String; = "checkIsSupportFacialRecognition"


# instance fields
.field private ink:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3f48000000L

    const v1, 0x1a7e9

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->ink:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd3f50000000L

    const v2, 0x1a7ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiCheckIsSupportFaceDetect"

    const-string/jumbo v1, "hy: subapp start do check is support face detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    invoke-direct {v0, p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;-><init>(Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->ink:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->ink:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->ink:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
