.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartRecordVoice"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field public duration:I

.field public filePath:Ljava/lang/String;

.field private ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field private ijd:I

.field private ily:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

.field public ilz:Z

.field public result:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ef48000000L

    const v1, 0x23de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ef08000000L

    const v1, 0x23de1

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->f(Landroid/os/Parcel;)V

    .line 177
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/j;II)V
    .locals 6

    .prologue
    const-wide v4, 0x11ef00000000L

    const v2, 0x23de0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ily:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 167
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->duration:I

    .line 168
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijd:I

    .line 169
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ef38000000L

    const v1, 0x23de7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ef40000000L

    const v1, 0x23de8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x11ef10000000L

    const v2, 0x23de2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x11ef18000000L

    const v6, 0x23de3

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.JsApiStartRecordVoice"

    const-string/jumbo v1, "fail:record_error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ily:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    const-string/jumbo v3, "fail:record_error"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "silk"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    const-string/jumbo v2, "tempFilePath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ily:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 215
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiStartRecordVoice"

    const-string/jumbo v1, "runInClientProcess, appId = %s, startRecordOk = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ily:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->cp(Z)V

    .line 217
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ily:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x11ef28000000L

    const v1, 0x23de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ef20000000L

    const v1, 0x23de4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijd:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->duration:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->result:I

    .line 227
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11ef30000000L

    const v1, 0x23de6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ijd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->result:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
