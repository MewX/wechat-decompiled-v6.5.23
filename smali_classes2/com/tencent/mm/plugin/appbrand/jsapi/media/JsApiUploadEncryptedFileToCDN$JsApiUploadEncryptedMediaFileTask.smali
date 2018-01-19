.class public Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiUploadEncryptedMediaFileTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eJU:Ljava/lang/String;

.field public ePh:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public glg:Ljava/lang/String;

.field public hOJ:I

.field public hwk:Landroid/app/ProgressDialog;

.field public iiJ:Ljava/lang/Runnable;

.field ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public isP:Z

.field public isQ:I

.field public isR:I

.field public isS:I

.field isT:Lcom/tencent/mm/ui/MMActivity;

.field isU:Lcom/tencent/mm/plugin/appbrand/d/d$a;

.field isV:Lcom/tencent/mm/plugin/appbrand/d/d$b;

.field public mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1202a8000000L

    const v1, 0x24055

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$5;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120268000000L

    const v1, 0x2404d

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isQ:I

    .line 160
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isR:I

    .line 166
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hwk:Landroid/app/ProgressDialog;

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x120270000000L

    const v1, 0x2404e

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isQ:I

    .line 160
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isR:I

    .line 166
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hwk:Landroid/app/ProgressDialog;

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->f(Landroid/os/Parcel;)V

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x120298000000L

    const v1, 0x24053

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1202a0000000L

    const v1, 0x24054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x120278000000L

    const v10, 0x2404f

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v2, "runInMainProcess mainEvent:%d, clientEvent:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isR:I

    if-ne v0, v9, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v2, "user cancel upload the file, remove callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isU:Lcom/tencent/mm/plugin/appbrand/d/d$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/d/b;->a(Lcom/tencent/mm/plugin/appbrand/d/d$a;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isV:Lcom/tencent/mm/plugin/appbrand/d/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/d/b;->a(Lcom/tencent/mm/plugin/appbrand/d/d$b;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->eJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/d/b;->pn(Ljava/lang/String;)Z

    .line 193
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isR:I

    .line 194
    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XJ()Z

    .line 196
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->eJU:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 200
    if-nez v2, :cond_1

    .line 201
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "getItemByLocalId return mediaObject is null, "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XJ()Z

    .line 204
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/d/a;-><init>()V

    .line 208
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/d/a;->eJU:Ljava/lang/String;

    .line 209
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/d/a;->hUs:Ljava/lang/String;

    .line 210
    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hpv:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/d/a;->hpv:J

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->eJU:Ljava/lang/String;

    const-string/jumbo v4, "appbrandmediafile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-static {v4, v6, v7, v3, v3}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/d/a;->mediaId:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SH()Lcom/tencent/mm/plugin/appbrand/d/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/d/c;->a(Lcom/tencent/mm/plugin/appbrand/d/a;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isU:Lcom/tencent/mm/plugin/appbrand/d/d$a;

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isV:Lcom/tencent/mm/plugin/appbrand/d/d$b;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isU:Lcom/tencent/mm/plugin/appbrand/d/d$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUz:Ljava/util/Vector;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUz:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUz:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->appId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/b;->gBG:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isV:Lcom/tencent/mm/plugin/appbrand/d/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SH()Lcom/tencent/mm/plugin/appbrand/d/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/appbrand/d/c;->pp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/d/a;

    move-result-object v7

    if-nez v7, :cond_3

    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v3, "addUploadTask get webview file chooser item  by local id failed : %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 260
    :goto_1
    const-string/jumbo v3, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v4, "addUploadTask: add cdn upload task result : %b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-nez v0, :cond_6

    .line 262
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "addUploadTask fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isU:Lcom/tencent/mm/plugin/appbrand/d/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/b;->a(Lcom/tencent/mm/plugin/appbrand/d/d$a;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isV:Lcom/tencent/mm/plugin/appbrand/d/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/b;->a(Lcom/tencent/mm/plugin/appbrand/d/d$b;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/d/b;->pn(Ljava/lang/String;)Z

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XJ()Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :cond_3
    iput-object v3, v7, Lcom/tencent/mm/plugin/appbrand/d/a;->appId:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-boolean v9, v7, Lcom/tencent/mm/plugin/appbrand/d/a;->hUv:Z

    new-instance v3, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iput-boolean v9, v3, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/d/a;->mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/d/a;->hUs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const-string/jumbo v0, "weixin"

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBG:I

    if-ne v5, v0, :cond_5

    iput-boolean v9, v3, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    :goto_2
    iput-boolean v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iput v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    iput v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    iput-boolean v9, v3, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    iput-boolean v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    const-string/jumbo v5, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v6, "summersafecdn add upload cdn task : %b, force_aeskeycdn: %b, trysafecdn: %b, localid : %s "

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, v3, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    iget-boolean v3, v3, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v3, 0x3

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iput-boolean v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    goto :goto_2

    .line 269
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isP:Z

    if-eqz v0, :cond_7

    .line 270
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "show the process dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->XJ()Z

    .line 275
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final XI()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x120280000000L

    const v3, 0x24050

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    if-nez v0, :cond_0

    .line 280
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "CLIENT_EVENT_INIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    if-ne v0, v6, :cond_2

    .line 282
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "CLIENT_EVENT_FINISH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hwk:Landroid/app/ProgressDialog;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 292
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "CLIENT_EVENT_SHOW_DIALOG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isT:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isT:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isT:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hLu:I

    .line 294
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)V

    .line 293
    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hwk:Landroid/app/ProgressDialog;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hwk:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 344
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 345
    const-string/jumbo v0, "MicroMsg.JsApiUploadEncryptedFileToCDN"

    const-string/jumbo v1, "CLIENT_EVENT_PROGRESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string/jumbo v1, "tempFilePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->eJU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string/jumbo v1, "percent"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 352
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x120288000000L

    const v2, 0x24051

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->appId:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->eJU:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->ePh:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->glg:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileUrl:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hOJ:I

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isP:Z

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isQ:I

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isR:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->mimeType:Ljava/lang/String;

    .line 367
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120290000000L

    const v1, 0x24052

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->eJU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->ePh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->glg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->fileUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->hOJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->isR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN$JsApiUploadEncryptedMediaFileTask;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
