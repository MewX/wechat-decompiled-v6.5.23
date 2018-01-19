.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic isN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

.field final synthetic isO:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ff88000000L

    const v0, 0x23ff1

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->isO:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->isN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11ff90000000L

    const v5, 0x23ff2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "do cancel upload in 2G/3G/4G network"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->isO:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;->isN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XL()V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
