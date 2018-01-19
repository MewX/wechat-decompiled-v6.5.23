.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperateBackgroundAudioTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public eGO:Ljava/lang/String;

.field public eLd:Ljava/lang/String;

.field public eLe:I

.field iaj:Lcom/tencent/mm/y/u$b;

.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ikB:Ljava/lang/String;

.field ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

.field ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

.field public ikJ:Ljava/lang/String;

.field private final ikK:Lcom/tencent/mm/sdk/b/c;

.field public ikm:Ljava/lang/String;

.field public iko:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11efe8000000L

    const v1, 0x23dfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11efb0000000L

    const v1, 0x23df6

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->f(Landroid/os/Parcel;)V

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11efa8000000L

    const v1, 0x23df5

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 178
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijd:I

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11efd8000000L

    const v1, 0x23dfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11efe0000000L

    const v1, 0x23dfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide v10, 0x11efb8000000L

    const v9, 0x23df7

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "runInMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "appid not match cannot operate, preAppId:%s, appId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 192
    const-string/jumbo v0, "appid not match cannot operate"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->XJ()Z

    .line 194
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return-void

    .line 197
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikJ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    const-string/jumbo v2, "operationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string/jumbo v3, "currentTime"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 215
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    .line 216
    const-string/jumbo v0, "operationType is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->XJ()Z

    .line 218
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "new json exists exception, data is invalid, jsonStr:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikJ:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 203
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    .line 204
    const-string/jumbo v1, "parser data fail, data is invalid"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    .line 205
    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

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

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->XJ()Z

    .line 207
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 221
    :cond_1
    const-string/jumbo v3, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v4, "operationType;%s, currentTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 224
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    .line 225
    const-string/jumbo v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "remove listener preAppid is %s, appid is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/c;->rf(Ljava/lang/String;)V

    .line 230
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikK:Lcom/tencent/mm/sdk/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/c;->a(Lcom/tencent/mm/sdk/b/c;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eGO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/media/c;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->iCL:Ljava/lang/String;

    .line 237
    :cond_3
    invoke-static {}, Lcom/tencent/mm/at/c;->Ka()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "play music ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    if-eqz v0, :cond_4

    .line 278
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->XJ()Z

    .line 281
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :cond_5
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 241
    const-string/jumbo v0, "music is playing, don\'t play again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 244
    const-string/jumbo v0, "play music fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    goto :goto_1

    .line 246
    :cond_7
    const-string/jumbo v0, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    invoke-static {}, Lcom/tencent/mm/at/c;->Kb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "pause music ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_8
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 251
    const-string/jumbo v0, "pause music fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    goto :goto_1

    .line 253
    :cond_9
    const-string/jumbo v0, "seek"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    if-gez v1, :cond_a

    .line 255
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "currentTime is invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 257
    const-string/jumbo v0, "currentTime is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    goto :goto_1

    .line 258
    :cond_a
    mul-int/lit16 v0, v1, 0x3e8

    invoke-static {v0}, Lcom/tencent/mm/at/b;->gK(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "seek music ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 262
    const-string/jumbo v0, "seek music fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    goto :goto_1

    .line 264
    :cond_c
    const-string/jumbo v0, "stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 265
    invoke-static {}, Lcom/tencent/mm/at/c;->Kc()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 266
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "stop music ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    :cond_d
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 269
    const-string/jumbo v0, "stop music fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    goto/16 :goto_1

    .line 272
    :cond_e
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "operationType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 274
    const-string/jumbo v0, "operationType is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final XI()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x11efc0000000L

    const v5, 0x23df8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "service is null, don\'t callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 349
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    if-nez v0, :cond_1

    .line 351
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "operateBackgroundAudio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "operateBackgroundAudio fail:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    packed-switch v0, :pswitch_data_0

    .line 391
    :cond_3
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "operateBackgroundAudio onBackgroundAudioStateChange callback action:%d, retJson:%s, lockCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikB:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$a;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 401
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "operateBackgroundAudio#isPlaying"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCI:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCJ:Ljava/lang/String;

    .line 365
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    if-lez v0, :cond_4

    .line 366
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RX()V

    .line 370
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    if-nez v0, :cond_3

    .line 371
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RW()V

    goto :goto_1

    .line 379
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "operateBackgroundAudio#isPlaying"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 382
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    if-lez v0, :cond_5

    .line 383
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ill:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RX()V

    .line 387
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCI:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jq(I)V

    goto/16 :goto_1

    .line 390
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCI:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jq(I)V

    goto/16 :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11efc8000000L

    const v2, 0x23df9

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikJ:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikB:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLe:I

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eGO:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLd:Ljava/lang/String;

    .line 414
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11efd0000000L

    const v1, 0x23dfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iko:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eGO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
