.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperateRecordTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public duration:I

.field public eRW:[B

.field public eRX:Z

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ikB:Ljava/lang/String;

.field ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

.field public ikm:Ljava/lang/String;

.field public iko:Z

.field private ila:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

.field public ilb:Ljava/lang/String;

.field private ilc:Ljava/lang/String;

.field ild:Ljava/lang/String;

.field public ile:I

.field private final ilf:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lg;",
            ">;"
        }
    .end annotation
.end field

.field public processName:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f530000000L

    const v1, 0x23ea6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f500000000L

    const v2, 0x23ea0

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    .line 227
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    .line 228
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilc:Ljava/lang/String;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilf:Lcom/tencent/mm/sdk/b/c;

    .line 246
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->f(Landroid/os/Parcel;)V

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f4f8000000L

    const v2, 0x23e9f

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    .line 227
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    .line 228
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilc:Ljava/lang/String;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilf:Lcom/tencent/mm/sdk/b/c;

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ila:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    .line 240
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 241
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijd:I

    .line 242
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    const-string/jumbo v1, "frameBuffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ild:Ljava/lang/String;

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1365e8000000L

    const v1, 0x26cbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 13

    .prologue
    const v12, 0x23ea1

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v4, 0x11f508000000L

    invoke-static {v4, v5, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilb:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const-string/jumbo v3, "operationType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 268
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 269
    const-string/jumbo v0, "operationType is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->XJ()Z

    .line 271
    const-wide v0, 0x11f508000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v3, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v4, "new json exists exception, data is invalid, dataStr:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilb:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 257
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 258
    const-string/jumbo v1, "parser data fail, data is invalid"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    .line 259
    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:%s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->XJ()Z

    .line 261
    const-wide v0, 0x11f508000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :cond_0
    const-string/jumbo v4, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v5, "operationType;%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 276
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 277
    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 278
    const-string/jumbo v3, "duration"

    const v4, 0xea60

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 279
    const-string/jumbo v4, "sampleRate"

    const v5, 0xac44

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 280
    const-string/jumbo v5, "numberOfChannels"

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 281
    const-string/jumbo v6, "encodeBitRate"

    const v7, 0x1f400

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 282
    const-string/jumbo v7, "format"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 283
    const-string/jumbo v8, "frameSize"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 284
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilf:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/media/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/b;->aaz()V

    .line 287
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;-><init>()V

    .line 288
    iput v3, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    .line 289
    iput v4, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    .line 290
    iput v5, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDy:I

    .line 291
    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDz:I

    .line 292
    iput-object v7, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->ilc:Ljava/lang/String;

    .line 293
    const/16 v3, 0x8

    iput v3, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->scene:I

    .line 294
    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDA:I

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->fUh:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    .line 298
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilc:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v4, "startRecord"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v4, "appId is diff, must stop record first"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/d;->qs()Z

    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->ilc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    if-ltz v0, :cond_2

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDz:I

    if-lez v0, :cond_2

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    if-lez v0, :cond_2

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDy:I

    if-gtz v0, :cond_6

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, param is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    :goto_2
    if-eqz v1, :cond_11

    .line 300
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "star record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 347
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    if-eqz v0, :cond_3

    .line 348
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->XJ()Z

    .line 351
    const-wide v0, 0x11f508000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :cond_4
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/media/d;->mIsRecording:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, is recording"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/d;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, is pause"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->ilc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/e;->sj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, encode format %s is not support!"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->ilc:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    goto :goto_2

    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->fUh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->fUh:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/g;->aaJ()V

    const-string/jumbo v0, "MicroMsg.RecordParamCompatibility"

    const-string/jumbo v4, "recordParam duration:%d, numberOfChannels:%d, sampleRate:%d, encodeBitRate:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    const/4 v1, 0x3

    iget v6, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    if-gtz v0, :cond_e

    const v0, 0xea60

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    :cond_a
    :goto_4
    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDy:I

    if-gtz v0, :cond_b

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDy:I

    if-le v0, v11, :cond_b

    iput v11, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDy:I

    :cond_b
    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    const v1, 0xbb80

    if-le v0, v1, :cond_f

    const v0, 0xbb80

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    :cond_c
    :goto_5
    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDz:I

    const v1, 0x4e200

    if-le v0, v1, :cond_10

    const v0, 0x4e200

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDz:I

    :cond_d
    :goto_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/d$6;

    invoke-direct {v0, v3, v8}, Lcom/tencent/mm/plugin/appbrand/media/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/media/d;Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;)V

    const-string/jumbo v1, "app_brand_start_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_2

    :cond_e
    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    const v1, 0x927c0

    if-lt v0, v1, :cond_a

    const v0, 0x927c0

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    goto :goto_4

    :cond_f
    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    const/16 v1, 0x1f40

    if-ge v0, v1, :cond_c

    const/16 v0, 0x1f40

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    goto :goto_5

    :cond_10
    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDz:I

    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_d

    const/16 v0, 0x3e80

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDz:I

    goto :goto_6

    .line 302
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->mIsRecording:Z

    if-eqz v0, :cond_12

    .line 303
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 304
    const-string/jumbo v0, "audio is recording, don\'t start record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 306
    :cond_12
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 307
    const-string/jumbo v0, "start record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 309
    :cond_13
    const-string/jumbo v0, "resume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->mIsRecording:Z

    if-eqz v3, :cond_14

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "resumeRecord fail, is recording"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v1, :cond_16

    .line 311
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 312
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "resume record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 310
    :cond_14
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-nez v3, :cond_15

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "resumeRecord fail, mRecordParam is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/g;->aaJ()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/d$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/d$7;-><init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V

    const-string/jumbo v0, "app_brand_resume_record"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v1, v2

    goto :goto_7

    .line 313
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->mIsRecording:Z

    if-eqz v0, :cond_17

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 315
    const-string/jumbo v0, "audio is recording, don\'t resume record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 317
    :cond_17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 318
    const-string/jumbo v0, "resume record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 320
    :cond_18
    const-string/jumbo v0, "pause"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v4, "pauseRecord"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCN:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    if-nez v3, :cond_19

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "mRecord is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_8
    if-eqz v0, :cond_1b

    .line 322
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 323
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "pause record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 321
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->isPause()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "is paused, don\'t pause again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_8

    :cond_1a
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/d$8;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/d$8;-><init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V

    const-string/jumbo v0, "app_brand_pause_record"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v2

    goto :goto_8

    .line 324
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 325
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 326
    const-string/jumbo v0, "audio is pause, don\'t pause record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 328
    :cond_1c
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 329
    const-string/jumbo v0, "pause record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 331
    :cond_1d
    const-string/jumbo v0, "stop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->qs()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 333
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 334
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "stop record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 335
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->aaB()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 337
    const-string/jumbo v0, "audio is stop, don\'t stop record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 339
    :cond_1f
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 340
    const-string/jumbo v0, "stop record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3

    .line 343
    :cond_20
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operationType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 345
    const-string/jumbo v0, "operationType is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final XI()V
    .locals 11

    .prologue
    const-wide v0, 0x11f510000000L

    const v2, 0x23ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 433
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "service is null, don\'t callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-wide v0, 0x11f510000000L

    const v2, 0x23ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 437
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    if-nez v0, :cond_1

    .line 439
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ila:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const-wide v0, 0x11f510000000L

    const v2, 0x23ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 442
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder fail:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ila:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const-wide v0, 0x11f510000000L

    const v2, 0x23ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$a;-><init>()V

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    packed-switch v0, :pswitch_data_0

    .line 468
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 470
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 471
    const-string/jumbo v0, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, "filePath:%s, encodeFormat:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilc:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string/jumbo v5, "aac"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v0, "m4a"

    :goto_2
    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    const-string/jumbo v2, "tempFilePath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_3
    const-string/jumbo v0, "duration"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string/jumbo v0, "fileSize"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikB:Ljava/lang/String;

    .line 487
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 488
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 489
    const-string/jumbo v0, "state"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string/jumbo v0, "isLastFrame"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ile:I

    const v1, 0xc8000

    if-le v0, v1, :cond_5

    .line 492
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ild:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ile:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRW:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRW:[B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v3, "time:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRW:[B

    if-eqz v0, :cond_15

    .line 496
    const-string/jumbo v0, "frameBuffer"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRW:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 501
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikB:Ljava/lang/String;

    .line 505
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder onRecorderStateChange callback action:%d, jsonResult:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikB:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 508
    const-wide v0, 0x11f510000000L

    const v2, 0x23ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ila:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->cp(Z)V

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikj:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikj:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 460
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ila:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->cp(Z)V

    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikj:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 475
    :cond_8
    const-string/jumbo v5, "mp3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v0, "mp3"

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v5, "wav"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "wav"

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 479
    :cond_b
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, "AppBrandLocalMediaObject obj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string/jumbo v0, "tempFilePath"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 492
    :cond_c
    :try_start_4
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_8
    :try_start_5
    const-string/jumbo v3, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_f

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v3, v1

    :goto_a
    :try_start_7
    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_11

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    :catch_4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_c
    if-eqz v2, :cond_13

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_e
    throw v0

    :catch_5
    move-exception v1

    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const-string/jumbo v1, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, "frameBufferFile is not exist, delete error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 498
    :cond_15
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "framBuffer is null, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 492
    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_8

    :catch_9
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f518000000L

    const v3, 0x23ea3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilb:Ljava/lang/String;

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikB:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilc:Ljava/lang/String;

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRW:[B

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ile:I

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRX:Z

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ild:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    .line 568
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 554
    goto :goto_0

    :cond_1
    move v1, v2

    .line 565
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f520000000L

    const v3, 0x23ea4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->iko:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRW:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->eRX:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ild:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 574
    goto :goto_0

    :cond_1
    move v1, v2

    .line 585
    goto :goto_1
.end method
