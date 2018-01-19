.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x1201f8000000L

    const v0, 0x2403f

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$1;->isW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final w(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x120200000000L

    const v5, 0x24040

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "progress, percent:%d, localId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$1;->isW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isQ:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$1;->isW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$1;->isW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)Z

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
