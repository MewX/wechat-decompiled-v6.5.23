.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc2

.field public static final NAME:Ljava/lang/String; = "uploadEncryptedFileToCDN"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ff98000000L

    const v0, 0x23ff3

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "uploadEncryptedFileToCDN fail,  pageContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 52
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "uploadEncryptedFileToCDN fail,  data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 58
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 62
    const-string/jumbo v2, "tempFilePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string/jumbo v3, "isShowProgressTips"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 64
    const-string/jumbo v4, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v5, "JsApiUploadEncryptedFileToCDN appId:%s, data:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "uploadEncryptedFileToCDN fail,  tempFilePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "fail:tempFilePath is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 69
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "uploadEncryptedFileToCDN fail,  tempFilePath file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "fail:file doesn\'t exist"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 75
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "uploadEncryptedFileToCDN fail, fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "fail:fileFullPath is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 80
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;-><init>()V

    .line 84
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->appId:Ljava/lang/String;

    .line 85
    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->eJU:Ljava/lang/String;

    .line 86
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isP:Z

    .line 87
    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isT:Lcom/tencent/mm/ui/MMActivity;

    .line 88
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 89
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->mimeType:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$1;

    invoke-direct {v0, p0, v5, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->iiJ:Ljava/lang/Runnable;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v2, "2G/3G/4G network available, do upload in mobile network and show the gprs confirm tips dialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hLv:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hLr:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$2;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;

    invoke-direct {v4, p0, p1, p3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 134
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hLp:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 135
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "wifi network available, do not show the gprs confirm dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XK()V

    .line 137
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 139
    const-wide v0, 0x11ffa0000000L

    const v2, 0x23ff4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
